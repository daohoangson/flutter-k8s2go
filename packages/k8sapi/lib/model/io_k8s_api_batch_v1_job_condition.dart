            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1_job_condition.g.dart';

abstract class IoK8sApiBatchV1JobCondition implements Built<IoK8sApiBatchV1JobCondition, IoK8sApiBatchV1JobConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastProbeTime')
    OffsetDateTime get lastProbeTime;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
    /* Human readable message indicating details about last transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* (brief) reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status of the condition, one of True, False, Unknown. */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type of job condition, Complete or Failed. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1JobCondition._();

    factory IoK8sApiBatchV1JobCondition([updates(IoK8sApiBatchV1JobConditionBuilder b)]) = _$IoK8sApiBatchV1JobCondition;
    static Serializer<IoK8sApiBatchV1JobCondition> get serializer => _$ioK8sApiBatchV1JobConditionSerializer;

}

