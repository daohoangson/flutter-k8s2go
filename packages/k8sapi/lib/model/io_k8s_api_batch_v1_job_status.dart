            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_batch_v1_job_condition.dart';
            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1_job_status.g.dart';

abstract class IoK8sApiBatchV1JobStatus implements Built<IoK8sApiBatchV1JobStatus, IoK8sApiBatchV1JobStatusBuilder> {

    /* The number of actively running pods. */
        @nullable
    @BuiltValueField(wireName: r'active')
    int get active;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'completionTime')
    OffsetDateTime get completionTime;
    /* The latest available observations of an object's current state. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/ */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiBatchV1JobCondition> get conditions;
    /* The number of pods which reached phase Failed. */
        @nullable
    @BuiltValueField(wireName: r'failed')
    int get failed;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'startTime')
    OffsetDateTime get startTime;
    /* The number of pods which reached phase Succeeded. */
        @nullable
    @BuiltValueField(wireName: r'succeeded')
    int get succeeded;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1JobStatus._();

    factory IoK8sApiBatchV1JobStatus([updates(IoK8sApiBatchV1JobStatusBuilder b)]) = _$IoK8sApiBatchV1JobStatus;
    static Serializer<IoK8sApiBatchV1JobStatus> get serializer => _$ioK8sApiBatchV1JobStatusSerializer;

}

