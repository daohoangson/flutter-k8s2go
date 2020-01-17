        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1beta1_role_ref.g.dart';

abstract class IoK8sApiRbacV1beta1RoleRef implements Built<IoK8sApiRbacV1beta1RoleRef, IoK8sApiRbacV1beta1RoleRefBuilder> {

    /* APIGroup is the group for the resource being referenced */
        @nullable
    @BuiltValueField(wireName: r'apiGroup')
    String get apiGroup;
    /* Kind is the type of resource being referenced */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Name is the name of resource being referenced */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1beta1RoleRef._();

    factory IoK8sApiRbacV1beta1RoleRef([updates(IoK8sApiRbacV1beta1RoleRefBuilder b)]) = _$IoK8sApiRbacV1beta1RoleRef;
    static Serializer<IoK8sApiRbacV1beta1RoleRef> get serializer => _$ioK8sApiRbacV1beta1RoleRefSerializer;

}

