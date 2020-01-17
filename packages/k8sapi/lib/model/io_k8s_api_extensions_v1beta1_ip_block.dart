            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_ip_block.g.dart';

abstract class IoK8sApiExtensionsV1beta1IPBlock implements Built<IoK8sApiExtensionsV1beta1IPBlock, IoK8sApiExtensionsV1beta1IPBlockBuilder> {

    /* CIDR is a string representing the IP Block Valid examples are \"192.168.1.1/24\" */
        @nullable
    @BuiltValueField(wireName: r'cidr')
    String get cidr;
    /* Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \"192.168.1.1/24\" Except values will be rejected if they are outside the CIDR range */
        @nullable
    @BuiltValueField(wireName: r'except')
    BuiltList<String> get except;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1IPBlock._();

    factory IoK8sApiExtensionsV1beta1IPBlock([updates(IoK8sApiExtensionsV1beta1IPBlockBuilder b)]) = _$IoK8sApiExtensionsV1beta1IPBlock;
    static Serializer<IoK8sApiExtensionsV1beta1IPBlock> get serializer => _$ioK8sApiExtensionsV1beta1IPBlockSerializer;

}

