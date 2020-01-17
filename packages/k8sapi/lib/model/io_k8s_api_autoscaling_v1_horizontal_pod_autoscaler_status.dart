            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v1_horizontal_pod_autoscaler_status.g.dart';

abstract class IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus implements Built<IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus, IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatusBuilder> {

    /* current average CPU utilization over all pods, represented as a percentage of requested CPU, e.g. 70 means that an average pod is using now 70% of its requested CPU. */
        @nullable
    @BuiltValueField(wireName: r'currentCPUUtilizationPercentage')
    int get currentCPUUtilizationPercentage;
    /* current number of replicas of pods managed by this autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'currentReplicas')
    int get currentReplicas;
    /* desired number of replicas of pods managed by this autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'desiredReplicas')
    int get desiredReplicas;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastScaleTime')
    LocalDateTime get lastScaleTime;
    /* most recent generation observed by this autoscaler. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus._();

    factory IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus([updates(IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatusBuilder b)]) = _$IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus;
    static Serializer<IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus> get serializer => _$ioK8sApiAutoscalingV1HorizontalPodAutoscalerStatusSerializer;

}

