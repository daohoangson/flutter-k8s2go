import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/widgets/resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service.dart';

class ServiceListWidget extends StatelessWidget {
  final Cluster cluster;
  final String namespace;

  ServiceListWidget({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ResourceListWidget(
      builder: _buildItem,
      getter: (cancelToken) => cluster.api
          .getCoreV1Api()
          .listCoreV1NamespacedService(namespace, cancelToken: cancelToken)
          .then((resp) => resp.data.items));

  Widget _buildItem(BuildContext context, IoK8sApiCoreV1Service service) =>
      ResourceListWidget.buildItem(service.metadata);
}
