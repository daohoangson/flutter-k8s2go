            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_authentication_v1_user_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authentication_v1_token_review_status.g.dart';

abstract class IoK8sApiAuthenticationV1TokenReviewStatus implements Built<IoK8sApiAuthenticationV1TokenReviewStatus, IoK8sApiAuthenticationV1TokenReviewStatusBuilder> {

    /* Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \"true\", the token is valid against the audience of the Kubernetes API server. */
        @nullable
    @BuiltValueField(wireName: r'audiences')
    BuiltList<String> get audiences;
    /* Authenticated indicates that the token was associated with a known user. */
        @nullable
    @BuiltValueField(wireName: r'authenticated')
    bool get authenticated;
    /* Error indicates that the token couldn't be checked */
        @nullable
    @BuiltValueField(wireName: r'error')
    String get error;
    
        @nullable
    @BuiltValueField(wireName: r'user')
    IoK8sApiAuthenticationV1UserInfo get user;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthenticationV1TokenReviewStatus._();

    factory IoK8sApiAuthenticationV1TokenReviewStatus([updates(IoK8sApiAuthenticationV1TokenReviewStatusBuilder b)]) = _$IoK8sApiAuthenticationV1TokenReviewStatus;
    static Serializer<IoK8sApiAuthenticationV1TokenReviewStatus> get serializer => _$ioK8sApiAuthenticationV1TokenReviewStatusSerializer;

}

