            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_metric_identifier.g.dart';

abstract class IoK8sApiAutoscalingV2beta2MetricIdentifier implements Built<IoK8sApiAutoscalingV2beta2MetricIdentifier, IoK8sApiAutoscalingV2beta2MetricIdentifierBuilder> {

    /* name is the name of the given metric */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2MetricIdentifier._();

    factory IoK8sApiAutoscalingV2beta2MetricIdentifier([updates(IoK8sApiAutoscalingV2beta2MetricIdentifierBuilder b)]) = _$IoK8sApiAutoscalingV2beta2MetricIdentifier;
    static Serializer<IoK8sApiAutoscalingV2beta2MetricIdentifier> get serializer => _$ioK8sApiAutoscalingV2beta2MetricIdentifierSerializer;

}

