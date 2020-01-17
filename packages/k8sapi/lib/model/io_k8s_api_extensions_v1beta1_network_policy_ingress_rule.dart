            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_port.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_peer.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_network_policy_ingress_rule.g.dart';

abstract class IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule implements Built<IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule, IoK8sApiExtensionsV1beta1NetworkPolicyIngressRuleBuilder> {

    /* List of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least on item, this rule allows traffic only if the traffic matches at least one item in the from list. */
        @nullable
    @BuiltValueField(wireName: r'from')
    BuiltList<IoK8sApiExtensionsV1beta1NetworkPolicyPeer> get from;
    /* List of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list. */
        @nullable
    @BuiltValueField(wireName: r'ports')
    BuiltList<IoK8sApiExtensionsV1beta1NetworkPolicyPort> get ports;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule._();

    factory IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule([updates(IoK8sApiExtensionsV1beta1NetworkPolicyIngressRuleBuilder b)]) = _$IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule;
    static Serializer<IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule> get serializer => _$ioK8sApiExtensionsV1beta1NetworkPolicyIngressRuleSerializer;

}

