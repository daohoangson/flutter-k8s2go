            import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_cross_version_object_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v1_horizontal_pod_autoscaler_spec.g.dart';

abstract class IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec implements Built<IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec, IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpecBuilder> {

    /* upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas. */
        @nullable
    @BuiltValueField(wireName: r'maxReplicas')
    int get maxReplicas;
    /* lower limit for the number of pods that can be set by the autoscaler, default 1. */
        @nullable
    @BuiltValueField(wireName: r'minReplicas')
    int get minReplicas;
    
        @nullable
    @BuiltValueField(wireName: r'scaleTargetRef')
    IoK8sApiAutoscalingV1CrossVersionObjectReference get scaleTargetRef;
    /* target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used. */
        @nullable
    @BuiltValueField(wireName: r'targetCPUUtilizationPercentage')
    int get targetCPUUtilizationPercentage;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec._();

    factory IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec([updates(IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpecBuilder b)]) = _$IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec;
    static Serializer<IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec> get serializer => _$ioK8sApiAutoscalingV1HorizontalPodAutoscalerSpecSerializer;

}

