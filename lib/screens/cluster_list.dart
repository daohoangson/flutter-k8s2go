import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/screens/namespace_list.dart';

class ClusterListScreen extends StatefulWidget {
  final Db db;

  ClusterListScreen({
    @required this.db,
    Key key,
  }) : super(key: key);

  @override
  State<ClusterListScreen> createState() => _ClusterListState();
}

class _ClusterListState extends State<ClusterListScreen> {
  final List<Cluster> clusters = [];

  @override
  void initState() {
    super.initState();

    widget.db
        .getClusters()
        .then((result) => setState(() => clusters.addAll(result)));
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('Clusters')),
        body: ListView.builder(
          itemBuilder: (context, i) => _buildItem(context, clusters[i]),
          itemCount: clusters.length,
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
