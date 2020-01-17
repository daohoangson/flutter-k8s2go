            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_non_resource_rule.dart';
            import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_resource_rule.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1beta1_subject_rules_review_status.g.dart';

abstract class IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus implements Built<IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus, IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatusBuilder> {

    /* EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn't support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete. */
        @nullable
    @BuiltValueField(wireName: r'evaluationError')
    String get evaluationError;
    /* Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn't support rules evaluation. */
        @nullable
    @BuiltValueField(wireName: r'incomplete')
    bool get incomplete;
    /* NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete. */
        @nullable
    @BuiltValueField(wireName: r'nonResourceRules')
    BuiltList<IoK8sApiAuthorizationV1beta1NonResourceRule> get nonResourceRules;
    /* ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete. */
        @nullable
    @BuiltValueField(wireName: r'resourceRules')
    BuiltList<IoK8sApiAuthorizationV1beta1ResourceRule> get resourceRules;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus._();

    factory IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus([updates(IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatusBuilder b)]) = _$IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus;
    static Serializer<IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus> get serializer => _$ioK8sApiAuthorizationV1beta1SubjectRulesReviewStatusSerializer;

}

