import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/screens/pod_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace.dart';

class NamespaceListScreen extends StatefulWidget {
  final Cluster cluster;

  NamespaceListScreen({
    @required this.cluster,
    Key key,
  }) : super(key: key);

  @override
  State<NamespaceListScreen> createState() => _NamespaceListState();
}

class _NamespaceListState extends State<NamespaceListScreen> {
  final CancelToken cancelToken = CancelToken();
  final List<IoK8sApiCoreV1Namespace> namespaces = [];

  @override
  void initState() {
    super.initState();

    widget.cluster.api
        .getCoreV1Api()
        .listCoreV1Namespace(cancelToken: cancelToken)
        .then((result) => setState(() => namespaces.addAll(result.data.items)));
  }

  @override
  void dispose() {
    super.dispose();
    cancelToken.cancel();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('${widget.cluster.name} > Namespaces')),
        body: ListView.builder(
          itemBuilder: (context, i) => _buildItem(context, namespaces[i]),
          itemCount: namespaces.length,
        ),
      );

  Widget _buildItem(BuildContext context, IoK8sApiCoreV1Namespace namespace) =>
      Card(
        child: ListTile(
          title: Text(namespace.metadata.name),
          subtitle: Text(
            namespace.status.phase,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (_) =>
                PodListScreen(cluster: widget.cluster, namespace: namespace),
          )),
        ),
      );
}
