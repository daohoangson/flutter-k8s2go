import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/widgets/cron_job_list.dart';
import 'package:k8s2go/widgets/deployment_list.dart';
import 'package:k8s2go/widgets/pod_list.dart';
import 'package:k8s2go/widgets/service_list.dart';
import 'package:k8s2go/widgets/statefulset_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace.dart';

class NamespaceViewScreen extends StatefulWidget {
  final Cluster cluster;
  final IoK8sApiCoreV1Namespace namespace;

  NamespaceViewScreen({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  State<NamespaceViewScreen> createState() => _NamespaceViewState();
}

class _NamespaceViewState extends State<NamespaceViewScreen>
    with SingleTickerProviderStateMixin {
  final List<Tab> tabs = <Tab>[
    Tab(text: 'Pods'),
    Tab(text: 'Services'),
    Tab(text: 'Stateful Sets'),
    Tab(text: 'Deployments'),
    Tab(text: 'Cron Jobs'),
  ];

  TabController _tabController;

  String get name => widget.namespace.metadata.name;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: tabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            controller: _tabController,
            tabs: tabs,
            isScrollable: true,
          ),
          title: Text(name),
        ),
        body: TabBarView(
          controller: _tabController,
          children: <Widget>[
            PodListWidget(cluster: widget.cluster, namespace: name),
            ServiceListWidget(cluster: widget.cluster, namespace: name),
            StatefulSetListWidget(cluster: widget.cluster, namespace: name),
            DeploymentListWidget(cluster: widget.cluster, namespace: name),
            CronJobListWidget(cluster: widget.cluster, namespace: name),
          ],
        ),
      );
}
