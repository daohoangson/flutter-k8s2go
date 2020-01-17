            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_ingress_tls.g.dart';

abstract class IoK8sApiExtensionsV1beta1IngressTLS implements Built<IoK8sApiExtensionsV1beta1IngressTLS, IoK8sApiExtensionsV1beta1IngressTLSBuilder> {

    /* Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified. */
        @nullable
    @BuiltValueField(wireName: r'hosts')
    BuiltList<String> get hosts;
    /* SecretName is the name of the secret used to terminate SSL traffic on 443. Field is left optional to allow SSL routing based on SNI hostname alone. If the SNI host in a listener conflicts with the \"Host\" header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing. */
        @nullable
    @BuiltValueField(wireName: r'secretName')
    String get secretName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1IngressTLS._();

    factory IoK8sApiExtensionsV1beta1IngressTLS([updates(IoK8sApiExtensionsV1beta1IngressTLSBuilder b)]) = _$IoK8sApiExtensionsV1beta1IngressTLS;
    static Serializer<IoK8sApiExtensionsV1beta1IngressTLS> get serializer => _$ioK8sApiExtensionsV1beta1IngressTLSSerializer;

}

