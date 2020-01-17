            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_identifier.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_value_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_cross_version_object_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_object_metric_status.g.dart';

abstract class IoK8sApiAutoscalingV2beta2ObjectMetricStatus implements Built<IoK8sApiAutoscalingV2beta2ObjectMetricStatus, IoK8sApiAutoscalingV2beta2ObjectMetricStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'current')
    IoK8sApiAutoscalingV2beta2MetricValueStatus get current;
    
        @nullable
    @BuiltValueField(wireName: r'describedObject')
    IoK8sApiAutoscalingV2beta2CrossVersionObjectReference get describedObject;
    
        @nullable
    @BuiltValueField(wireName: r'metric')
    IoK8sApiAutoscalingV2beta2MetricIdentifier get metric;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2ObjectMetricStatus._();

    factory IoK8sApiAutoscalingV2beta2ObjectMetricStatus([updates(IoK8sApiAutoscalingV2beta2ObjectMetricStatusBuilder b)]) = _$IoK8sApiAutoscalingV2beta2ObjectMetricStatus;
    static Serializer<IoK8sApiAutoscalingV2beta2ObjectMetricStatus> get serializer => _$ioK8sApiAutoscalingV2beta2ObjectMetricStatusSerializer;

}

