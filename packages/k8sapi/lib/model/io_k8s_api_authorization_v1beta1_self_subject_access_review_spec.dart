            import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_resource_attributes.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_non_resource_attributes.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1beta1_self_subject_access_review_spec.g.dart';

abstract class IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec implements Built<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec, IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpecBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'nonResourceAttributes')
    IoK8sApiAuthorizationV1beta1NonResourceAttributes get nonResourceAttributes;
    
        @nullable
    @BuiltValueField(wireName: r'resourceAttributes')
    IoK8sApiAuthorizationV1beta1ResourceAttributes get resourceAttributes;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec._();

    factory IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec([updates(IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpecBuilder b)]) = _$IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec;
    static Serializer<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec> get serializer => _$ioK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpecSerializer;

}

