            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_backend.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_http_ingress_path.g.dart';

abstract class IoK8sApiExtensionsV1beta1HTTPIngressPath implements Built<IoK8sApiExtensionsV1beta1HTTPIngressPath, IoK8sApiExtensionsV1beta1HTTPIngressPathBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'backend')
    IoK8sApiExtensionsV1beta1IngressBackend get backend;
    /* Path is an extended POSIX regex as defined by IEEE Std 1003.1, (i.e this follows the egrep/unix syntax, not the perl syntax) matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. Paths must begin with a '/'. If unspecified, the path defaults to a catch all sending traffic to the backend. */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1HTTPIngressPath._();

    factory IoK8sApiExtensionsV1beta1HTTPIngressPath([updates(IoK8sApiExtensionsV1beta1HTTPIngressPathBuilder b)]) = _$IoK8sApiExtensionsV1beta1HTTPIngressPath;
    static Serializer<IoK8sApiExtensionsV1beta1HTTPIngressPath> get serializer => _$ioK8sApiExtensionsV1beta1HTTPIngressPathSerializer;

}

