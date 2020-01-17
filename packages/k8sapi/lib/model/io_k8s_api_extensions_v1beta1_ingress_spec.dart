            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_backend.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_tls.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_rule.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_ingress_spec.g.dart';

abstract class IoK8sApiExtensionsV1beta1IngressSpec implements Built<IoK8sApiExtensionsV1beta1IngressSpec, IoK8sApiExtensionsV1beta1IngressSpecBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'backend')
    IoK8sApiExtensionsV1beta1IngressBackend get backend;
    /* A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend. */
        @nullable
    @BuiltValueField(wireName: r'rules')
    BuiltList<IoK8sApiExtensionsV1beta1IngressRule> get rules;
    /* TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI. */
        @nullable
    @BuiltValueField(wireName: r'tls')
    BuiltList<IoK8sApiExtensionsV1beta1IngressTLS> get tls;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1IngressSpec._();

    factory IoK8sApiExtensionsV1beta1IngressSpec([updates(IoK8sApiExtensionsV1beta1IngressSpecBuilder b)]) = _$IoK8sApiExtensionsV1beta1IngressSpec;
    static Serializer<IoK8sApiExtensionsV1beta1IngressSpec> get serializer => _$ioK8sApiExtensionsV1beta1IngressSpecSerializer;

}

