            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_pods_metric_source.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_object_metric_source.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_resource_metric_source.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_external_metric_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_metric_spec.g.dart';

abstract class IoK8sApiAutoscalingV2beta2MetricSpec implements Built<IoK8sApiAutoscalingV2beta2MetricSpec, IoK8sApiAutoscalingV2beta2MetricSpecBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'external')
    IoK8sApiAutoscalingV2beta2ExternalMetricSource get external_;
    
        @nullable
    @BuiltValueField(wireName: r'object')
    IoK8sApiAutoscalingV2beta2ObjectMetricSource get object;
    
        @nullable
    @BuiltValueField(wireName: r'pods')
    IoK8sApiAutoscalingV2beta2PodsMetricSource get pods;
    
        @nullable
    @BuiltValueField(wireName: r'resource')
    IoK8sApiAutoscalingV2beta2ResourceMetricSource get resource;
    /* type is the type of metric source.  It should be one of \"Object\", \"Pods\" or \"Resource\", each mapping to a matching field in the object. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2MetricSpec._();

    factory IoK8sApiAutoscalingV2beta2MetricSpec([updates(IoK8sApiAutoscalingV2beta2MetricSpecBuilder b)]) = _$IoK8sApiAutoscalingV2beta2MetricSpec;
    static Serializer<IoK8sApiAutoscalingV2beta2MetricSpec> get serializer => _$ioK8sApiAutoscalingV2beta2MetricSpecSerializer;

}

