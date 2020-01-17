            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_rbac_v1_policy_rule.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1_role.g.dart';

abstract class IoK8sApiRbacV1Role implements Built<IoK8sApiRbacV1Role, IoK8sApiRbacV1RoleBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* Rules holds all the PolicyRules for this Role */
        @nullable
    @BuiltValueField(wireName: r'rules')
    BuiltList<IoK8sApiRbacV1PolicyRule> get rules;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1Role._();

    factory IoK8sApiRbacV1Role([updates(IoK8sApiRbacV1RoleBuilder b)]) = _$IoK8sApiRbacV1Role;
    static Serializer<IoK8sApiRbacV1Role> get serializer => _$ioK8sApiRbacV1RoleSerializer;

}

