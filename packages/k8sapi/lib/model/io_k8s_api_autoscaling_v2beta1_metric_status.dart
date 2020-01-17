            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_resource_metric_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_pods_metric_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_external_metric_status.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_object_metric_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta1_metric_status.g.dart';

abstract class IoK8sApiAutoscalingV2beta1MetricStatus implements Built<IoK8sApiAutoscalingV2beta1MetricStatus, IoK8sApiAutoscalingV2beta1MetricStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'external')
    IoK8sApiAutoscalingV2beta1ExternalMetricStatus get external_;
    
        @nullable
    @BuiltValueField(wireName: r'object')
    IoK8sApiAutoscalingV2beta1ObjectMetricStatus get object;
    
        @nullable
    @BuiltValueField(wireName: r'pods')
    IoK8sApiAutoscalingV2beta1PodsMetricStatus get pods;
    
        @nullable
    @BuiltValueField(wireName: r'resource')
    IoK8sApiAutoscalingV2beta1ResourceMetricStatus get resource;
    /* type is the type of metric source.  It will be one of \"Object\", \"Pods\" or \"Resource\", each corresponds to a matching field in the object. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta1MetricStatus._();

    factory IoK8sApiAutoscalingV2beta1MetricStatus([updates(IoK8sApiAutoscalingV2beta1MetricStatusBuilder b)]) = _$IoK8sApiAutoscalingV2beta1MetricStatus;
    static Serializer<IoK8sApiAutoscalingV2beta1MetricStatus> get serializer => _$ioK8sApiAutoscalingV2beta1MetricStatusSerializer;

}

