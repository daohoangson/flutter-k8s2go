            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_resource_attributes.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_non_resource_attributes.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1beta1_subject_access_review_spec.g.dart';

abstract class IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec implements Built<IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec, IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpecBuilder> {

    /* Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here. */
        @nullable
    @BuiltValueField(wireName: r'extra')
    BuiltMap<String, BuiltList<String>> get extra;
    /* Groups is the groups you're testing for. */
        @nullable
    @BuiltValueField(wireName: r'group')
    BuiltList<String> get group;
    
        @nullable
    @BuiltValueField(wireName: r'nonResourceAttributes')
    IoK8sApiAuthorizationV1beta1NonResourceAttributes get nonResourceAttributes;
    
        @nullable
    @BuiltValueField(wireName: r'resourceAttributes')
    IoK8sApiAuthorizationV1beta1ResourceAttributes get resourceAttributes;
    /* UID information about the requesting user. */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;
    /* User is the user you're testing for. If you specify \"User\" but not \"Group\", then is it interpreted as \"What if User were not a member of any groups */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec._();

    factory IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec([updates(IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpecBuilder b)]) = _$IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec;
    static Serializer<IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec> get serializer => _$ioK8sApiAuthorizationV1beta1SubjectAccessReviewSpecSerializer;

}

