            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_spec.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_cross_version_object_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_spec.g.dart';

abstract class IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec implements Built<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec, IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpecBuilder> {

    /* maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas. */
        @nullable
    @BuiltValueField(wireName: r'maxReplicas')
    int get maxReplicas;
    /* metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization. */
        @nullable
    @BuiltValueField(wireName: r'metrics')
    BuiltList<IoK8sApiAutoscalingV2beta2MetricSpec> get metrics;
    /* minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down. It defaults to 1 pod. */
        @nullable
    @BuiltValueField(wireName: r'minReplicas')
    int get minReplicas;
    
        @nullable
    @BuiltValueField(wireName: r'scaleTargetRef')
    IoK8sApiAutoscalingV2beta2CrossVersionObjectReference get scaleTargetRef;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec._();

    factory IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec([updates(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpecBuilder b)]) = _$IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec;
    static Serializer<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec> get serializer => _$ioK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpecSerializer;

}

