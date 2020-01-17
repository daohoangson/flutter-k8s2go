            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_port.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_peer.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_network_policy_egress_rule.g.dart';

abstract class IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule implements Built<IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule, IoK8sApiExtensionsV1beta1NetworkPolicyEgressRuleBuilder> {

    /* List of destination ports for outgoing traffic. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list. */
        @nullable
    @BuiltValueField(wireName: r'ports')
    BuiltList<IoK8sApiExtensionsV1beta1NetworkPolicyPort> get ports;
    /* List of destinations for outgoing traffic of pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all destinations (traffic not restricted by destination). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the to list. */
        @nullable
    @BuiltValueField(wireName: r'to')
    BuiltList<IoK8sApiExtensionsV1beta1NetworkPolicyPeer> get to;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule._();

    factory IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule([updates(IoK8sApiExtensionsV1beta1NetworkPolicyEgressRuleBuilder b)]) = _$IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule;
    static Serializer<IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule> get serializer => _$ioK8sApiExtensionsV1beta1NetworkPolicyEgressRuleSerializer;

}

