            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_value_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_resource_metric_status.g.dart';

abstract class IoK8sApiAutoscalingV2beta2ResourceMetricStatus implements Built<IoK8sApiAutoscalingV2beta2ResourceMetricStatus, IoK8sApiAutoscalingV2beta2ResourceMetricStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'current')
    IoK8sApiAutoscalingV2beta2MetricValueStatus get current;
    /* Name is the name of the resource in question. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2ResourceMetricStatus._();

    factory IoK8sApiAutoscalingV2beta2ResourceMetricStatus([updates(IoK8sApiAutoscalingV2beta2ResourceMetricStatusBuilder b)]) = _$IoK8sApiAutoscalingV2beta2ResourceMetricStatus;
    static Serializer<IoK8sApiAutoscalingV2beta2ResourceMetricStatus> get serializer => _$ioK8sApiAutoscalingV2beta2ResourceMetricStatusSerializer;

}

