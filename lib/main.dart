import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:time_machine/time_machine.dart';
import 'package:k8s2go/db/demo.dart';
import 'package:k8s2go/screens/cluster_list.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await TimeMachine.initialize({'rootBundle': rootBundle});
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: ClusterListScreen(db: DemoDb()),
      );
}
