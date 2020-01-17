            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_networking_v1_ip_block.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_networking_v1_network_policy_peer.g.dart';

abstract class IoK8sApiNetworkingV1NetworkPolicyPeer implements Built<IoK8sApiNetworkingV1NetworkPolicyPeer, IoK8sApiNetworkingV1NetworkPolicyPeerBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'ipBlock')
    IoK8sApiNetworkingV1IPBlock get ipBlock;
    
        @nullable
    @BuiltValueField(wireName: r'namespaceSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get namespaceSelector;
    
        @nullable
    @BuiltValueField(wireName: r'podSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get podSelector;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiNetworkingV1NetworkPolicyPeer._();

    factory IoK8sApiNetworkingV1NetworkPolicyPeer([updates(IoK8sApiNetworkingV1NetworkPolicyPeerBuilder b)]) = _$IoK8sApiNetworkingV1NetworkPolicyPeer;
    static Serializer<IoK8sApiNetworkingV1NetworkPolicyPeer> get serializer => _$ioK8sApiNetworkingV1NetworkPolicyPeerSerializer;

}

