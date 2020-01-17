            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_networking_v1_ip_block.g.dart';

abstract class IoK8sApiNetworkingV1IPBlock implements Built<IoK8sApiNetworkingV1IPBlock, IoK8sApiNetworkingV1IPBlockBuilder> {

    /* CIDR is a string representing the IP Block Valid examples are \"192.168.1.1/24\" */
        @nullable
    @BuiltValueField(wireName: r'cidr')
    String get cidr;
    /* Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \"192.168.1.1/24\" Except values will be rejected if they are outside the CIDR range */
        @nullable
    @BuiltValueField(wireName: r'except')
    BuiltList<String> get except;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiNetworkingV1IPBlock._();

    factory IoK8sApiNetworkingV1IPBlock([updates(IoK8sApiNetworkingV1IPBlockBuilder b)]) = _$IoK8sApiNetworkingV1IPBlock;
    static Serializer<IoK8sApiNetworkingV1IPBlock> get serializer => _$ioK8sApiNetworkingV1IPBlockSerializer;

}

