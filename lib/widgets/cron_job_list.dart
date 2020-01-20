import 'package:flutter/material.dart';
import 'package:k8s2go/db/db.dart';
import 'package:k8s2go/widgets/resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_cron_job.dart';
import 'package:time_machine/time_machine.dart';

class CronJobListWidget extends StatelessWidget {
  final Cluster cluster;
  final String namespace;

  CronJobListWidget({
    @required this.cluster,
    Key key,
    @required this.namespace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ResourceListWidget(
      builder: _buildItem,
      getter: (cancelToken) => cluster.api
          .getBatchV1beta1Api()
          .listBatchV1beta1NamespacedCronJob(namespace,
              cancelToken: cancelToken)
          .then((resp) => resp.data.items));

  Widget _buildItem(
          BuildContext context, IoK8sApiBatchV1beta1CronJob cronJob) =>
      Card(
        child: ListTile(
          title: Text(cronJob.metadata.name),
          subtitle: Text(
            "Last Run: ${cronJob.status.lastScheduleTime.inZone(DateTimeZone.local)}",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      );
}
