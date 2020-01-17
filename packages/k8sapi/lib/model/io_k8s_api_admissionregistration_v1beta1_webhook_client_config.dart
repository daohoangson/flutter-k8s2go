            import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_service_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_admissionregistration_v1beta1_webhook_client_config.g.dart';

abstract class IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig implements Built<IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig, IoK8sApiAdmissionregistrationV1beta1WebhookClientConfigBuilder> {

    /* `caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used. */
        @nullable
    @BuiltValueField(wireName: r'caBundle')
    String get caBundle;
    
        @nullable
    @BuiltValueField(wireName: r'service')
    IoK8sApiAdmissionregistrationV1beta1ServiceReference get service;
    /* `url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.  The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.  Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.  The scheme must be \"https\"; the URL must begin with \"https://\".  A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.  Attempting to use a user or basic auth e.g. \"user:password@\" is not allowed. Fragments (\"#...\") and query parameters (\"?...\") are not allowed, either. */
        @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig._();

    factory IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig([updates(IoK8sApiAdmissionregistrationV1beta1WebhookClientConfigBuilder b)]) = _$IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig;
    static Serializer<IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig> get serializer => _$ioK8sApiAdmissionregistrationV1beta1WebhookClientConfigSerializer;

}

