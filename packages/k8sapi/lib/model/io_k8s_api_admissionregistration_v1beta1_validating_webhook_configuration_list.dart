            import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_validating_webhook_configuration.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_admissionregistration_v1beta1_validating_webhook_configuration_list.g.dart';

abstract class IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList implements Built<IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList, IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* List of ValidatingWebhookConfiguration. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList._();

    factory IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList([updates(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationListBuilder b)]) = _$IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList;
    static Serializer<IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList> get serializer => _$ioK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationListSerializer;

}

