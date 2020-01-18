            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_replication_controller_condition.g.dart';

abstract class IoK8sApiCoreV1ReplicationControllerCondition implements Built<IoK8sApiCoreV1ReplicationControllerCondition, IoK8sApiCoreV1ReplicationControllerConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
    /* A human readable message indicating details about the transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* The reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status of the condition, one of True, False, Unknown. */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type of replication controller condition. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ReplicationControllerCondition._();

    factory IoK8sApiCoreV1ReplicationControllerCondition([updates(IoK8sApiCoreV1ReplicationControllerConditionBuilder b)]) = _$IoK8sApiCoreV1ReplicationControllerCondition;
    static Serializer<IoK8sApiCoreV1ReplicationControllerCondition> get serializer => _$ioK8sApiCoreV1ReplicationControllerConditionSerializer;

}

