            import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1beta1_role_list.g.dart';

abstract class IoK8sApiRbacV1beta1RoleList implements Built<IoK8sApiRbacV1beta1RoleList, IoK8sApiRbacV1beta1RoleListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Items is a list of Roles */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiRbacV1beta1Role> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1beta1RoleList._();

    factory IoK8sApiRbacV1beta1RoleList([updates(IoK8sApiRbacV1beta1RoleListBuilder b)]) = _$IoK8sApiRbacV1beta1RoleList;
    static Serializer<IoK8sApiRbacV1beta1RoleList> get serializer => _$ioK8sApiRbacV1beta1RoleListSerializer;

}

