        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_tcp_socket_action.g.dart';

abstract class IoK8sApiCoreV1TCPSocketAction implements Built<IoK8sApiCoreV1TCPSocketAction, IoK8sApiCoreV1TCPSocketActionBuilder> {

    /* Optional: Host name to connect to, defaults to the pod IP. */
        @nullable
    @BuiltValueField(wireName: r'host')
    String get host;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'port')
    String get port;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1TCPSocketAction._();

    factory IoK8sApiCoreV1TCPSocketAction([updates(IoK8sApiCoreV1TCPSocketActionBuilder b)]) = _$IoK8sApiCoreV1TCPSocketAction;
    static Serializer<IoK8sApiCoreV1TCPSocketAction> get serializer => _$ioK8sApiCoreV1TCPSocketActionSerializer;

}

