import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/screens/namespace_list.dart';
import 'package:k8s2go/widgets/resource_list.dart';

class ClusterListScreen extends StatelessWidget {
  final Db db;

  ClusterListScreen({
    @required this.db,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('Clusters')),
        body: ResourceListWidget(
          builder: _buildItem,
          getter: (_) => db.getClusters(),
        ),
      );

  Widget _buildItem(BuildContext context, Cluster cluster) => Card(
        child: ListTile(
          title: Text(cluster.name),
          subtitle: Text(
            cluster.server,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (_) => NamespaceListScreen(cluster: cluster),
          )),
        ),
      );
}
