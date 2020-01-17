            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_target.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_resource_metric_source.g.dart';

abstract class IoK8sApiAutoscalingV2beta2ResourceMetricSource implements Built<IoK8sApiAutoscalingV2beta2ResourceMetricSource, IoK8sApiAutoscalingV2beta2ResourceMetricSourceBuilder> {

    /* name is the name of the resource in question. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'target')
    IoK8sApiAutoscalingV2beta2MetricTarget get target;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2ResourceMetricSource._();

    factory IoK8sApiAutoscalingV2beta2ResourceMetricSource([updates(IoK8sApiAutoscalingV2beta2ResourceMetricSourceBuilder b)]) = _$IoK8sApiAutoscalingV2beta2ResourceMetricSource;
    static Serializer<IoK8sApiAutoscalingV2beta2ResourceMetricSource> get serializer => _$ioK8sApiAutoscalingV2beta2ResourceMetricSourceSerializer;

}

