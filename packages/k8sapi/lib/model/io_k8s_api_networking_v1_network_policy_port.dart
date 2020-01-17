        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_networking_v1_network_policy_port.g.dart';

abstract class IoK8sApiNetworkingV1NetworkPolicyPort implements Built<IoK8sApiNetworkingV1NetworkPolicyPort, IoK8sApiNetworkingV1NetworkPolicyPortBuilder> {

    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'port')
    String get port;
    /* The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP. */
        @nullable
    @BuiltValueField(wireName: r'protocol')
    String get protocol;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiNetworkingV1NetworkPolicyPort._();

    factory IoK8sApiNetworkingV1NetworkPolicyPort([updates(IoK8sApiNetworkingV1NetworkPolicyPortBuilder b)]) = _$IoK8sApiNetworkingV1NetworkPolicyPort;
    static Serializer<IoK8sApiNetworkingV1NetworkPolicyPort> get serializer => _$ioK8sApiNetworkingV1NetworkPolicyPortSerializer;

}

