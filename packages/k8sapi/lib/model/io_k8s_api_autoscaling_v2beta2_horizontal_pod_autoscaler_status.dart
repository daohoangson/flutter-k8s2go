            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_status.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:time_machine/time_machine.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_status.g.dart';

abstract class IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus implements Built<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus, IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatusBuilder> {

    /* conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition> get conditions;
    /* currentMetrics is the last read state of the metrics used by this autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'currentMetrics')
    BuiltList<IoK8sApiAutoscalingV2beta2MetricStatus> get currentMetrics;
    /* currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'currentReplicas')
    int get currentReplicas;
    /* desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'desiredReplicas')
    int get desiredReplicas;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastScaleTime')
    OffsetDateTime get lastScaleTime;
    /* observedGeneration is the most recent generation observed by this autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus._();

    factory IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus([updates(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatusBuilder b)]) = _$IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus;
    static Serializer<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus> get serializer => _$ioK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatusSerializer;

}

