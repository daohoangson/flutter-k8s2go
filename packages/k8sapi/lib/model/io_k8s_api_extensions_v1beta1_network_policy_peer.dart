            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ip_block.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_network_policy_peer.g.dart';

abstract class IoK8sApiExtensionsV1beta1NetworkPolicyPeer implements Built<IoK8sApiExtensionsV1beta1NetworkPolicyPeer, IoK8sApiExtensionsV1beta1NetworkPolicyPeerBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'ipBlock')
    IoK8sApiExtensionsV1beta1IPBlock get ipBlock;
    
        @nullable
    @BuiltValueField(wireName: r'namespaceSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get namespaceSelector;
    
        @nullable
    @BuiltValueField(wireName: r'podSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get podSelector;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1NetworkPolicyPeer._();

    factory IoK8sApiExtensionsV1beta1NetworkPolicyPeer([updates(IoK8sApiExtensionsV1beta1NetworkPolicyPeerBuilder b)]) = _$IoK8sApiExtensionsV1beta1NetworkPolicyPeer;
    static Serializer<IoK8sApiExtensionsV1beta1NetworkPolicyPeer> get serializer => _$ioK8sApiExtensionsV1beta1NetworkPolicyPeerSerializer;

}

