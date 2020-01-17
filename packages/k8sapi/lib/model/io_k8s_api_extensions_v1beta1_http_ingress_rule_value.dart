            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_http_ingress_path.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_http_ingress_rule_value.g.dart';

abstract class IoK8sApiExtensionsV1beta1HTTPIngressRuleValue implements Built<IoK8sApiExtensionsV1beta1HTTPIngressRuleValue, IoK8sApiExtensionsV1beta1HTTPIngressRuleValueBuilder> {

    /* A collection of paths that map requests to backends. */
        @nullable
    @BuiltValueField(wireName: r'paths')
    BuiltList<IoK8sApiExtensionsV1beta1HTTPIngressPath> get paths;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1HTTPIngressRuleValue._();

    factory IoK8sApiExtensionsV1beta1HTTPIngressRuleValue([updates(IoK8sApiExtensionsV1beta1HTTPIngressRuleValueBuilder b)]) = _$IoK8sApiExtensionsV1beta1HTTPIngressRuleValue;
    static Serializer<IoK8sApiExtensionsV1beta1HTTPIngressRuleValue> get serializer => _$ioK8sApiExtensionsV1beta1HTTPIngressRuleValueSerializer;

}

