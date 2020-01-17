            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1_resource_rule.g.dart';

abstract class IoK8sApiAuthorizationV1ResourceRule implements Built<IoK8sApiAuthorizationV1ResourceRule, IoK8sApiAuthorizationV1ResourceRuleBuilder> {

    /* APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'apiGroups')
    BuiltList<String> get apiGroups;
    /* ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'resourceNames')
    BuiltList<String> get resourceNames;
    /* Resources is a list of resources this rule applies to.  \"*\" means all in the specified apiGroups.  \"*_/foo\" represents the subresource 'foo' for all resources in the specified apiGroups. */
        @nullable
    @BuiltValueField(wireName: r'resources')
    BuiltList<String> get resources;
    /* Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'verbs')
    BuiltList<String> get verbs;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1ResourceRule._();

    factory IoK8sApiAuthorizationV1ResourceRule([updates(IoK8sApiAuthorizationV1ResourceRuleBuilder b)]) = _$IoK8sApiAuthorizationV1ResourceRule;
    static Serializer<IoK8sApiAuthorizationV1ResourceRule> get serializer => _$ioK8sApiAuthorizationV1ResourceRuleSerializer;

}

