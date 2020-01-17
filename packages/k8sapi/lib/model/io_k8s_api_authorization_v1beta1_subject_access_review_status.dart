        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1beta1_subject_access_review_status.g.dart';

abstract class IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus implements Built<IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus, IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatusBuilder> {

    /* Allowed is required. True if the action would be allowed, false otherwise. */
        @nullable
    @BuiltValueField(wireName: r'allowed')
    bool get allowed;
    /* Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true. */
        @nullable
    @BuiltValueField(wireName: r'denied')
    bool get denied;
    /* EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request. */
        @nullable
    @BuiltValueField(wireName: r'evaluationError')
    String get evaluationError;
    /* Reason is optional.  It indicates why a request was allowed or denied. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus._();

    factory IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus([updates(IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatusBuilder b)]) = _$IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus;
    static Serializer<IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus> get serializer => _$ioK8sApiAuthorizationV1beta1SubjectAccessReviewStatusSerializer;

}

