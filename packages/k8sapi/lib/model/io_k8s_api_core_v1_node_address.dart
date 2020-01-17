        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_address.g.dart';

abstract class IoK8sApiCoreV1NodeAddress implements Built<IoK8sApiCoreV1NodeAddress, IoK8sApiCoreV1NodeAddressBuilder> {

    /* The node address. */
        @nullable
    @BuiltValueField(wireName: r'address')
    String get address;
    /* Node address type, one of Hostname, ExternalIP or InternalIP. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeAddress._();

    factory IoK8sApiCoreV1NodeAddress([updates(IoK8sApiCoreV1NodeAddressBuilder b)]) = _$IoK8sApiCoreV1NodeAddress;
    static Serializer<IoK8sApiCoreV1NodeAddress> get serializer => _$ioK8sApiCoreV1NodeAddressSerializer;

}

