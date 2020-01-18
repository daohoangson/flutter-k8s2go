import 'package:flutter/material.dart';
import 'package:k8s2go/db/demo.dart';
import 'package:k8s2go/screens/cluster_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: ClusterListScreen(db: DemoDb()),
      );
}
