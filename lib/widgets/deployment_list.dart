import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/widgets/metadata/label_list.dart';
import 'package:k8s2go/widgets/resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment.dart';

class DeploymentListWidget extends StatelessWidget {
  final Cluster cluster;
  final String namespace;

  DeploymentListWidget({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ResourceListWidget(
      builder: _buildItem,
      getter: (cancelToken) => cluster.api
          .getAppsV1Api()
          .listAppsV1NamespacedDeployment(namespace, cancelToken: cancelToken)
          .then((resp) => resp.data.items));

  Widget _buildItem(BuildContext context, IoK8sApiAppsV1Deployment deploy) =>
      Card(
        child: ListTile(
          title: Text(deploy.metadata.name),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: LabelListWidget(metadata: deploy.metadata),
          ),
          trailing: _DeploymentStatusReplicasWidget(deployment: deploy),
        ),
      );
}

class _DeploymentStatusReplicasWidget extends StatelessWidget {
  final IoK8sApiAppsV1Deployment deployment;

  const _DeploymentStatusReplicasWidget({Key key, this.deployment})
      : super(key: key);

  Color get color => available >= spec ? Colors.blue : Colors.red;
  int get available => deployment.status.availableReplicas;
  int get spec => deployment.spec.replicas;

  @override
  Widget build(BuildContext context) => Tooltip(
        child: Text(
          "$available / $spec",
          style: TextStyle(color: color),
        ),
        message: 'Replicas',
      );
}
