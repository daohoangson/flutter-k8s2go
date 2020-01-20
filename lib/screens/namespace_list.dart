import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/screens/namespace_view.dart';
import 'package:k8s2go/widgets/resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace.dart';

class NamespaceListScreen extends StatelessWidget {
  final Cluster cluster;
  final _inputDialogTextEditingController = TextEditingController();

  NamespaceListScreen({
    @required this.cluster,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Namespaces'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.input, semanticLabel: 'Go to namespace'),
              onPressed: () => _showInputDialog(context),
            ),
          ],
        ),
        body: ResourceListWidget(
          builder: _buildItem,
          getter: (cancelToken) => cluster.api
              .getCoreV1Api()
              .listCoreV1Namespace(cancelToken: cancelToken)
              .then((resp) => resp.data.items),
        ),
      );

  Widget _buildItem(BuildContext context, IoK8sApiCoreV1Namespace ns) => Card(
        child: ListTile(
          title: Text(ns.metadata.name),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (_) =>
                NamespaceViewScreen(cluster: cluster, namespace: ns),
          )),
        ),
      );

  void _showInputDialog(BuildContext context) => showDialog(
        context: context,
        builder: (_) => AlertDialog(
          content: TextField(
            controller: _inputDialogTextEditingController,
            decoration: InputDecoration(hintText: "Namespace to go to"),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('GO'),
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (_) => NamespaceViewScreen(
                  cluster: cluster,
                  name: _inputDialogTextEditingController.value.text,
                ),
              )),
            )
          ],
        ),
      );
}
