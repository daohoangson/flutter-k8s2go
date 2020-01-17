            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1beta1_policy_rule.g.dart';

abstract class IoK8sApiRbacV1beta1PolicyRule implements Built<IoK8sApiRbacV1beta1PolicyRule, IoK8sApiRbacV1beta1PolicyRuleBuilder> {

    /* APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed. */
        @nullable
    @BuiltValueField(wireName: r'apiGroups')
    BuiltList<String> get apiGroups;
    /* NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \"pods\" or \"secrets\") or non-resource URL paths (such as \"/api\"),  but not both. */
        @nullable
    @BuiltValueField(wireName: r'nonResourceURLs')
    BuiltList<String> get nonResourceURLs;
    /* ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed. */
        @nullable
    @BuiltValueField(wireName: r'resourceNames')
    BuiltList<String> get resourceNames;
    /* Resources is a list of resources this rule applies to.  '*' represents all resources in the specified apiGroups. '*_/foo' represents the subresource 'foo' for all resources in the specified apiGroups. */
        @nullable
    @BuiltValueField(wireName: r'resources')
    BuiltList<String> get resources;
    /* Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds. */
        @nullable
    @BuiltValueField(wireName: r'verbs')
    BuiltList<String> get verbs;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1beta1PolicyRule._();

    factory IoK8sApiRbacV1beta1PolicyRule([updates(IoK8sApiRbacV1beta1PolicyRuleBuilder b)]) = _$IoK8sApiRbacV1beta1PolicyRule;
    static Serializer<IoK8sApiRbacV1beta1PolicyRule> get serializer => _$ioK8sApiRbacV1beta1PolicyRuleSerializer;

}

