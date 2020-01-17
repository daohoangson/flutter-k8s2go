            import 'package:k8sapi/model/io_k8s_api_authentication_v1beta1_token_review_status.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_authentication_v1beta1_token_review_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authentication_v1beta1_token_review.g.dart';

abstract class IoK8sApiAuthenticationV1beta1TokenReview implements Built<IoK8sApiAuthenticationV1beta1TokenReview, IoK8sApiAuthenticationV1beta1TokenReviewBuilder> {

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
    IoK8sApiAuthenticationV1beta1TokenReviewSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiAuthenticationV1beta1TokenReviewStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthenticationV1beta1TokenReview._();

    factory IoK8sApiAuthenticationV1beta1TokenReview([updates(IoK8sApiAuthenticationV1beta1TokenReviewBuilder b)]) = _$IoK8sApiAuthenticationV1beta1TokenReview;
    static Serializer<IoK8sApiAuthenticationV1beta1TokenReview> get serializer => _$ioK8sApiAuthenticationV1beta1TokenReviewSerializer;

}

