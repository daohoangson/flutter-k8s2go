            import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_egress_rule.dart';
            import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_ingress_rule.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_networking_v1_network_policy_spec.g.dart';

abstract class IoK8sApiNetworkingV1NetworkPolicySpec implements Built<IoK8sApiNetworkingV1NetworkPolicySpec, IoK8sApiNetworkingV1NetworkPolicySpecBuilder> {

    /* List of egress rules to be applied to the selected pods. Outgoing traffic is allowed if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic matches at least one egress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy limits all outgoing traffic (and serves solely to ensure that the pods it selects are isolated by default). This field is beta-level in 1.8 */
        @nullable
    @BuiltValueField(wireName: r'egress')
    BuiltList<IoK8sApiNetworkingV1NetworkPolicyEgressRule> get egress;
    /* List of ingress rules to be applied to the selected pods. Traffic is allowed to a pod if there are no NetworkPolicies selecting the pod (and cluster policy otherwise allows the traffic), OR if the traffic source is the pod's local node, OR if the traffic matches at least one ingress rule across all of the NetworkPolicy objects whose podSelector matches the pod. If this field is empty then this NetworkPolicy does not allow any traffic (and serves solely to ensure that the pods it selects are isolated by default) */
        @nullable
    @BuiltValueField(wireName: r'ingress')
    BuiltList<IoK8sApiNetworkingV1NetworkPolicyIngressRule> get ingress;
    
        @nullable
    @BuiltValueField(wireName: r'podSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get podSelector;
    /* List of rule types that the NetworkPolicy relates to. Valid options are Ingress, Egress, or Ingress,Egress. If this field is not specified, it will default based on the existence of Ingress or Egress rules; policies that contain an Egress section are assumed to affect Egress, and all policies (whether or not they contain an Ingress section) are assumed to affect Ingress. If you want to write an egress-only policy, you must explicitly specify policyTypes [ \"Egress\" ]. Likewise, if you want to write a policy that specifies that no egress is allowed, you must specify a policyTypes value that include \"Egress\" (since such a policy would not include an Egress section and would otherwise default to just [ \"Ingress\" ]). This field is beta-level in 1.8 */
        @nullable
    @BuiltValueField(wireName: r'policyTypes')
    BuiltList<String> get policyTypes;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiNetworkingV1NetworkPolicySpec._();

    factory IoK8sApiNetworkingV1NetworkPolicySpec([updates(IoK8sApiNetworkingV1NetworkPolicySpecBuilder b)]) = _$IoK8sApiNetworkingV1NetworkPolicySpec;
    static Serializer<IoK8sApiNetworkingV1NetworkPolicySpec> get serializer => _$ioK8sApiNetworkingV1NetworkPolicySpecSerializer;

}

