            import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_webhook_client_config.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_rule_with_operations.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_admissionregistration_v1beta1_webhook.g.dart';

abstract class IoK8sApiAdmissionregistrationV1beta1Webhook implements Built<IoK8sApiAdmissionregistrationV1beta1Webhook, IoK8sApiAdmissionregistrationV1beta1WebhookBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'clientConfig')
    IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig get clientConfig;
    /* FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore. */
        @nullable
    @BuiltValueField(wireName: r'failurePolicy')
    String get failurePolicy;
    /* The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where \"imagepolicy\" is the name of the webhook, and kubernetes.io is the name of the organization. Required. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'namespaceSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get namespaceSelector;
    /* Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects. */
        @nullable
    @BuiltValueField(wireName: r'rules')
    BuiltList<IoK8sApiAdmissionregistrationV1beta1RuleWithOperations> get rules;
    /* SideEffects states whether this webhookk has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some. Defaults to Unknown. */
        @nullable
    @BuiltValueField(wireName: r'sideEffects')
    String get sideEffects;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAdmissionregistrationV1beta1Webhook._();

    factory IoK8sApiAdmissionregistrationV1beta1Webhook([updates(IoK8sApiAdmissionregistrationV1beta1WebhookBuilder b)]) = _$IoK8sApiAdmissionregistrationV1beta1Webhook;
    static Serializer<IoK8sApiAdmissionregistrationV1beta1Webhook> get serializer => _$ioK8sApiAdmissionregistrationV1beta1WebhookSerializer;

}

