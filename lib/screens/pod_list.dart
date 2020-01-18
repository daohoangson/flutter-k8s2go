import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod.dart';
import 'package:time_machine/time_machine.dart';

class PodListScreen extends StatefulWidget {
  final Cluster cluster;
  final IoK8sApiCoreV1Namespace namespace;

  PodListScreen({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  State<PodListScreen> createState() => _PodListState();
}

class _PodListState extends State<PodListScreen> {
  final CancelToken cancelToken = CancelToken();
  final List<IoK8sApiCoreV1Pod> pods = [];

  @override
  void initState() {
    super.initState();

    widget.cluster.api
        .getCoreV1Api()
        .listCoreV1NamespacedPod(
          widget.namespace.metadata.name,
          cancelToken: cancelToken,
        )
        .then((result) => setState(() => pods.addAll(result.data.items)));
  }

  @override
  void dispose() {
    super.dispose();
    cancelToken.cancel();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('${widget.namespace.metadata.name} > Pods')),
        body: ListView.builder(
          itemBuilder: (context, i) => _buildItem(context, pods[i]),
          itemCount: pods.length,
        ),
      );

  Widget _buildItem(BuildContext context, IoK8sApiCoreV1Pod pod) => Card(
        child: ListTile(
          title: Text(pod.metadata.name),
          subtitle: Text(
            pod.metadata.creationTimestamp
                .inZone(DateTimeZone.local)
                .toString(),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      );
}
