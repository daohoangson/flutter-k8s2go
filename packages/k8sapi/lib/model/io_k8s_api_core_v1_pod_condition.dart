            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_condition.g.dart';

abstract class IoK8sApiCoreV1PodCondition implements Built<IoK8sApiCoreV1PodCondition, IoK8sApiCoreV1PodConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastProbeTime')
    OffsetDateTime get lastProbeTime;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
    /* Human-readable message indicating details about last transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Unique, one-word, CamelCase reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodCondition._();

    factory IoK8sApiCoreV1PodCondition([updates(IoK8sApiCoreV1PodConditionBuilder b)]) = _$IoK8sApiCoreV1PodCondition;
    static Serializer<IoK8sApiCoreV1PodCondition> get serializer => _$ioK8sApiCoreV1PodConditionSerializer;

}

