            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_pods_metric_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_external_metric_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_object_metric_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_resource_metric_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_metric_status.g.dart';

abstract class IoK8sApiAutoscalingV2beta2MetricStatus implements Built<IoK8sApiAutoscalingV2beta2MetricStatus, IoK8sApiAutoscalingV2beta2MetricStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'external')
    IoK8sApiAutoscalingV2beta2ExternalMetricStatus get external_;
    
        @nullable
    @BuiltValueField(wireName: r'object')
    IoK8sApiAutoscalingV2beta2ObjectMetricStatus get object;
    
        @nullable
    @BuiltValueField(wireName: r'pods')
    IoK8sApiAutoscalingV2beta2PodsMetricStatus get pods;
    
        @nullable
    @BuiltValueField(wireName: r'resource')
    IoK8sApiAutoscalingV2beta2ResourceMetricStatus get resource;
    /* type is the type of metric source.  It will be one of \"Object\", \"Pods\" or \"Resource\", each corresponds to a matching field in the object. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2MetricStatus._();

    factory IoK8sApiAutoscalingV2beta2MetricStatus([updates(IoK8sApiAutoscalingV2beta2MetricStatusBuilder b)]) = _$IoK8sApiAutoscalingV2beta2MetricStatus;
    static Serializer<IoK8sApiAutoscalingV2beta2MetricStatus> get serializer => _$ioK8sApiAutoscalingV2beta2MetricStatusSerializer;

}

