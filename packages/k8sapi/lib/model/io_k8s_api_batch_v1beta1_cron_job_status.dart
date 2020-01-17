            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1beta1_cron_job_status.g.dart';

abstract class IoK8sApiBatchV1beta1CronJobStatus implements Built<IoK8sApiBatchV1beta1CronJobStatus, IoK8sApiBatchV1beta1CronJobStatusBuilder> {

    /* A list of pointers to currently running jobs. */
        @nullable
    @BuiltValueField(wireName: r'active')
    BuiltList<IoK8sApiCoreV1ObjectReference> get active;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastScheduleTime')
    LocalDateTime get lastScheduleTime;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1beta1CronJobStatus._();

    factory IoK8sApiBatchV1beta1CronJobStatus([updates(IoK8sApiBatchV1beta1CronJobStatusBuilder b)]) = _$IoK8sApiBatchV1beta1CronJobStatus;
    static Serializer<IoK8sApiBatchV1beta1CronJobStatus> get serializer => _$ioK8sApiBatchV1beta1CronJobStatusSerializer;

}

