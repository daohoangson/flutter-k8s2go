            import 'package:k8sapi/model/io_k8s_api_core_v1_http_header.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_http_get_action.g.dart';

abstract class IoK8sApiCoreV1HTTPGetAction implements Built<IoK8sApiCoreV1HTTPGetAction, IoK8sApiCoreV1HTTPGetActionBuilder> {

    /* Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead. */
        @nullable
    @BuiltValueField(wireName: r'host')
    String get host;
    /* Custom headers to set in the request. HTTP allows repeated headers. */
        @nullable
    @BuiltValueField(wireName: r'httpHeaders')
    BuiltList<IoK8sApiCoreV1HTTPHeader> get httpHeaders;
    /* Path to access on the HTTP server. */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'port')
    String get port;
    /* Scheme to use for connecting to the host. Defaults to HTTP. */
        @nullable
    @BuiltValueField(wireName: r'scheme')
    String get scheme;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1HTTPGetAction._();

    factory IoK8sApiCoreV1HTTPGetAction([updates(IoK8sApiCoreV1HTTPGetActionBuilder b)]) = _$IoK8sApiCoreV1HTTPGetAction;
    static Serializer<IoK8sApiCoreV1HTTPGetAction> get serializer => _$ioK8sApiCoreV1HTTPGetActionSerializer;

}

