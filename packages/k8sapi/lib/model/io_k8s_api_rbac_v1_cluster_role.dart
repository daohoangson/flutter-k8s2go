            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_rbac_v1_policy_rule.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_rbac_v1_aggregation_rule.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1_cluster_role.g.dart';

abstract class IoK8sApiRbacV1ClusterRole implements Built<IoK8sApiRbacV1ClusterRole, IoK8sApiRbacV1ClusterRoleBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'aggregationRule')
    IoK8sApiRbacV1AggregationRule get aggregationRule;
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
    /* Rules holds all the PolicyRules for this ClusterRole */
        @nullable
    @BuiltValueField(wireName: r'rules')
    BuiltList<IoK8sApiRbacV1PolicyRule> get rules;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1ClusterRole._();

    factory IoK8sApiRbacV1ClusterRole([updates(IoK8sApiRbacV1ClusterRoleBuilder b)]) = _$IoK8sApiRbacV1ClusterRole;
    static Serializer<IoK8sApiRbacV1ClusterRole> get serializer => _$ioK8sApiRbacV1ClusterRoleSerializer;

}

