            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_access_review_status.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_access_review_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1_local_subject_access_review.g.dart';

abstract class IoK8sApiAuthorizationV1LocalSubjectAccessReview implements Built<IoK8sApiAuthorizationV1LocalSubjectAccessReview, IoK8sApiAuthorizationV1LocalSubjectAccessReviewBuilder> {

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
    @BuiltValueField(wireName: r'spec')
    IoK8sApiAuthorizationV1SubjectAccessReviewSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiAuthorizationV1SubjectAccessReviewStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1LocalSubjectAccessReview._();

    factory IoK8sApiAuthorizationV1LocalSubjectAccessReview([updates(IoK8sApiAuthorizationV1LocalSubjectAccessReviewBuilder b)]) = _$IoK8sApiAuthorizationV1LocalSubjectAccessReview;
    static Serializer<IoK8sApiAuthorizationV1LocalSubjectAccessReview> get serializer => _$ioK8sApiAuthorizationV1LocalSubjectAccessReviewSerializer;

}

