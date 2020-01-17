            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_http_ingress_rule_value.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_ingress_rule.g.dart';

abstract class IoK8sApiExtensionsV1beta1IngressRule implements Built<IoK8sApiExtensionsV1beta1IngressRule, IoK8sApiExtensionsV1beta1IngressRuleBuilder> {

    /* Host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the \"host\" part of the URI as defined in the RFC: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to the    IP in the Spec of the parent Ingress. 2. The `:` delimiter is not respected because ports are not allowed.    Currently the port of an Ingress is implicitly :80 for http and    :443 for https. Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue. */
        @nullable
    @BuiltValueField(wireName: r'host')
    String get host;
    
        @nullable
    @BuiltValueField(wireName: r'http')
    IoK8sApiExtensionsV1beta1HTTPIngressRuleValue get http;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1IngressRule._();

    factory IoK8sApiExtensionsV1beta1IngressRule([updates(IoK8sApiExtensionsV1beta1IngressRuleBuilder b)]) = _$IoK8sApiExtensionsV1beta1IngressRule;
    static Serializer<IoK8sApiExtensionsV1beta1IngressRule> get serializer => _$ioK8sApiExtensionsV1beta1IngressRuleSerializer;

}

