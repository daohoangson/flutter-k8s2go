            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authentication_v1_token_review_spec.g.dart';

abstract class IoK8sApiAuthenticationV1TokenReviewSpec implements Built<IoK8sApiAuthenticationV1TokenReviewSpec, IoK8sApiAuthenticationV1TokenReviewSpecBuilder> {

    /* Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver. */
        @nullable
    @BuiltValueField(wireName: r'audiences')
    BuiltList<String> get audiences;
    /* Token is the opaque bearer token. */
        @nullable
    @BuiltValueField(wireName: r'token')
    String get token;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthenticationV1TokenReviewSpec._();

    factory IoK8sApiAuthenticationV1TokenReviewSpec([updates(IoK8sApiAuthenticationV1TokenReviewSpecBuilder b)]) = _$IoK8sApiAuthenticationV1TokenReviewSpec;
    static Serializer<IoK8sApiAuthenticationV1TokenReviewSpec> get serializer => _$ioK8sApiAuthenticationV1TokenReviewSpecSerializer;

}

