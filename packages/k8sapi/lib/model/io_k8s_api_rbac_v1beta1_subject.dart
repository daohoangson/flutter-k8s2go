        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1beta1_subject.g.dart';

abstract class IoK8sApiRbacV1beta1Subject implements Built<IoK8sApiRbacV1beta1Subject, IoK8sApiRbacV1beta1SubjectBuilder> {

    /* APIGroup holds the API group of the referenced subject. Defaults to \"\" for ServiceAccount subjects. Defaults to \"rbac.authorization.k8s.io\" for User and Group subjects. */
        @nullable
    @BuiltValueField(wireName: r'apiGroup')
    String get apiGroup;
    /* Kind of object being referenced. Values defined by this API group are \"User\", \"Group\", and \"ServiceAccount\". If the Authorizer does not recognized the kind value, the Authorizer should report an error. */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Name of the object being referenced. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace of the referenced object.  If the object kind is non-namespace, such as \"User\" or \"Group\", and this value is not empty the Authorizer should report an error. */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1beta1Subject._();

    factory IoK8sApiRbacV1beta1Subject([updates(IoK8sApiRbacV1beta1SubjectBuilder b)]) = _$IoK8sApiRbacV1beta1Subject;
    static Serializer<IoK8sApiRbacV1beta1Subject> get serializer => _$ioK8sApiRbacV1beta1SubjectSerializer;

}

