            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_target.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_identifier.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_pods_metric_source.g.dart';

abstract class IoK8sApiAutoscalingV2beta2PodsMetricSource implements Built<IoK8sApiAutoscalingV2beta2PodsMetricSource, IoK8sApiAutoscalingV2beta2PodsMetricSourceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'metric')
    IoK8sApiAutoscalingV2beta2MetricIdentifier get metric;
    
        @nullable
    @BuiltValueField(wireName: r'target')
    IoK8sApiAutoscalingV2beta2MetricTarget get target;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2PodsMetricSource._();

    factory IoK8sApiAutoscalingV2beta2PodsMetricSource([updates(IoK8sApiAutoscalingV2beta2PodsMetricSourceBuilder b)]) = _$IoK8sApiAutoscalingV2beta2PodsMetricSource;
    static Serializer<IoK8sApiAutoscalingV2beta2PodsMetricSource> get serializer => _$ioK8sApiAutoscalingV2beta2PodsMetricSourceSerializer;

}

