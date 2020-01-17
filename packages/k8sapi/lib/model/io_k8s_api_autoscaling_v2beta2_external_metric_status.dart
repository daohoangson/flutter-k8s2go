            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_identifier.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_value_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_external_metric_status.g.dart';

abstract class IoK8sApiAutoscalingV2beta2ExternalMetricStatus implements Built<IoK8sApiAutoscalingV2beta2ExternalMetricStatus, IoK8sApiAutoscalingV2beta2ExternalMetricStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'current')
    IoK8sApiAutoscalingV2beta2MetricValueStatus get current;
    
        @nullable
    @BuiltValueField(wireName: r'metric')
    IoK8sApiAutoscalingV2beta2MetricIdentifier get metric;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2ExternalMetricStatus._();

    factory IoK8sApiAutoscalingV2beta2ExternalMetricStatus([updates(IoK8sApiAutoscalingV2beta2ExternalMetricStatusBuilder b)]) = _$IoK8sApiAutoscalingV2beta2ExternalMetricStatus;
    static Serializer<IoK8sApiAutoscalingV2beta2ExternalMetricStatus> get serializer => _$ioK8sApiAutoscalingV2beta2ExternalMetricStatusSerializer;

}

