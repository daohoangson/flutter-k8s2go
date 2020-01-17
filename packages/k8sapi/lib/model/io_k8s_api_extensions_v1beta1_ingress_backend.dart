        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_ingress_backend.g.dart';

abstract class IoK8sApiExtensionsV1beta1IngressBackend implements Built<IoK8sApiExtensionsV1beta1IngressBackend, IoK8sApiExtensionsV1beta1IngressBackendBuilder> {

    /* Specifies the name of the referenced service. */
        @nullable
    @BuiltValueField(wireName: r'serviceName')
    String get serviceName;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'servicePort')
    String get servicePort;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1IngressBackend._();

    factory IoK8sApiExtensionsV1beta1IngressBackend([updates(IoK8sApiExtensionsV1beta1IngressBackendBuilder b)]) = _$IoK8sApiExtensionsV1beta1IngressBackend;
    static Serializer<IoK8sApiExtensionsV1beta1IngressBackend> get serializer => _$ioK8sApiExtensionsV1beta1IngressBackendSerializer;

}

