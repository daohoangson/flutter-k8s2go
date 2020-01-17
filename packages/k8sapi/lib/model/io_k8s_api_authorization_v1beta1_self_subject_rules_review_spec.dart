        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1beta1_self_subject_rules_review_spec.g.dart';

abstract class IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec implements Built<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec, IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpecBuilder> {

    /* Namespace to evaluate rules for. Required. */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec._();

    factory IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec([updates(IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpecBuilder b)]) = _$IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec;
    static Serializer<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec> get serializer => _$ioK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpecSerializer;

}

