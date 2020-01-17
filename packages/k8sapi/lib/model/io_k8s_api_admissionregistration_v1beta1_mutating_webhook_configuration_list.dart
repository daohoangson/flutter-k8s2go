            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_mutating_webhook_configuration.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_admissionregistration_v1beta1_mutating_webhook_configuration_list.g.dart';

abstract class IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList implements Built<IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList, IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* List of MutatingWebhookConfiguration. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList._();

    factory IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList([updates(IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationListBuilder b)]) = _$IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList;
    static Serializer<IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList> get serializer => _$ioK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationListSerializer;

}

