            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1_non_resource_rule.g.dart';

abstract class IoK8sApiAuthorizationV1NonResourceRule implements Built<IoK8sApiAuthorizationV1NonResourceRule, IoK8sApiAuthorizationV1NonResourceRuleBuilder> {

    /* NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'nonResourceURLs')
    BuiltList<String> get nonResourceURLs;
    /* Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'verbs')
    BuiltList<String> get verbs;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1NonResourceRule._();

    factory IoK8sApiAuthorizationV1NonResourceRule([updates(IoK8sApiAuthorizationV1NonResourceRuleBuilder b)]) = _$IoK8sApiAuthorizationV1NonResourceRule;
    static Serializer<IoK8sApiAuthorizationV1NonResourceRule> get serializer => _$ioK8sApiAuthorizationV1NonResourceRuleSerializer;

}

