            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_condition.g.dart';

abstract class IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition implements Built<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition, IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    LocalDateTime get lastTransitionTime;
    /* message is a human-readable explanation containing details about the transition */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* reason is the reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* status is the status of the condition (True, False, Unknown) */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* type describes the current condition */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition._();

    factory IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition([updates(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerConditionBuilder b)]) = _$IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition;
    static Serializer<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition> get serializer => _$ioK8sApiAutoscalingV2beta2HorizontalPodAutoscalerConditionSerializer;

}

