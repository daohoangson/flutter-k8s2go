import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/widgets/resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set.dart';

class StatefulSetListWidget extends StatelessWidget {
  final Cluster cluster;
  final String namespace;

  StatefulSetListWidget({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ResourceListWidget(
      builder: _buildItem,
      getter: (cancelToken) => cluster.api
          .getAppsV1Api()
          .listAppsV1NamespacedStatefulSet(namespace, cancelToken: cancelToken)
          .then((resp) => resp.data.items));

  Widget _buildItem(BuildContext context, IoK8sApiAppsV1StatefulSet sts) =>
      ResourceListWidget.buildItem(sts.metadata);
}
