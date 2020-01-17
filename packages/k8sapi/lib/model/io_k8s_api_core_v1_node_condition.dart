            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_condition.g.dart';

abstract class IoK8sApiCoreV1NodeCondition implements Built<IoK8sApiCoreV1NodeCondition, IoK8sApiCoreV1NodeConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastHeartbeatTime')
    LocalDateTime get lastHeartbeatTime;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    LocalDateTime get lastTransitionTime;
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
    /* Type of node condition. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeCondition._();

    factory IoK8sApiCoreV1NodeCondition([updates(IoK8sApiCoreV1NodeConditionBuilder b)]) = _$IoK8sApiCoreV1NodeCondition;
    static Serializer<IoK8sApiCoreV1NodeCondition> get serializer => _$ioK8sApiCoreV1NodeConditionSerializer;

}

