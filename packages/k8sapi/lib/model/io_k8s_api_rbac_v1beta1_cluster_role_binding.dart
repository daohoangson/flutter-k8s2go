            import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role_ref.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_subject.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1beta1_cluster_role_binding.g.dart';

abstract class IoK8sApiRbacV1beta1ClusterRoleBinding implements Built<IoK8sApiRbacV1beta1ClusterRoleBinding, IoK8sApiRbacV1beta1ClusterRoleBindingBuilder> {

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
    
        @nullable
    @BuiltValueField(wireName: r'roleRef')
    IoK8sApiRbacV1beta1RoleRef get roleRef;
    /* Subjects holds references to the objects the role applies to. */
        @nullable
    @BuiltValueField(wireName: r'subjects')
    BuiltList<IoK8sApiRbacV1beta1Subject> get subjects;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1beta1ClusterRoleBinding._();

    factory IoK8sApiRbacV1beta1ClusterRoleBinding([updates(IoK8sApiRbacV1beta1ClusterRoleBindingBuilder b)]) = _$IoK8sApiRbacV1beta1ClusterRoleBinding;
    static Serializer<IoK8sApiRbacV1beta1ClusterRoleBinding> get serializer => _$ioK8sApiRbacV1beta1ClusterRoleBindingSerializer;

}

