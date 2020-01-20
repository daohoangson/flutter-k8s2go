import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/widgets/metadata/label_list.dart';
import 'package:k8s2go/widgets/resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod.dart';

class PodListWidget extends StatelessWidget {
  final Cluster cluster;
  final String namespace;

  PodListWidget({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ResourceListWidget(
        builder: _buildItem,
        getter: (cancelToken) => cluster.api
            .getCoreV1Api()
            .listCoreV1NamespacedPod(namespace, cancelToken: cancelToken)
            .then((resp) => resp.data.items),
      );

  Widget _buildItem(BuildContext context, IoK8sApiCoreV1Pod pod) => Card(
        child: Stack(
          children: <Widget>[
            ListTile(
              title: Text(pod.metadata.name),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: LabelListWidget(
                  metadata: pod.metadata,
                  onPress: (_, __) => {},
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: _PodStatusPhaseWidget(pod: pod),
            )
          ],
        ),
      );
}

class _PodStatusPhaseWidget extends StatelessWidget {
  final IoK8sApiCoreV1Pod pod;

  const _PodStatusPhaseWidget({Key key, this.pod}) : super(key: key);

  Color get color {
    switch (pod.status.phase) {
      case 'Failed':
        return Colors.red;
      case 'Running':
        return Colors.green;
      case 'Succeeded':
        return Colors.blue;
    }

    return Colors.grey;
  }

  IconData get icon {
    switch (pod.status.phase) {
      case 'Failed':
        return Icons.error_outline;
      case 'Succeeded':
        return Icons.check;
    }

    return Icons.brightness_1;
  }

  @override
  Widget build(BuildContext context) {
    const p = 8.0;
    final filter = ui.ImageFilter.blur(sigmaX: p / 2, sigmaY: p / 2);

    final defaultStyle = DefaultTextStyle.of(context).style;
    final child = Icon(icon, color: color, size: defaultStyle.fontSize);

    return Tooltip(
      child: ClipRect(
        child: Padding(
          padding: const EdgeInsets.all(p),
          child: Stack(
            children: <Widget>[
              child,
              BackdropFilter(filter: filter, child: child),
            ],
          ),
        ),
      ),
      message: pod.status.phase,
    );
  }
}
