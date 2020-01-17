            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_webhook_client_config.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_conversion.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversionBuilder> {

    /* `strategy` specifies the conversion strategy. Allowed values are: - `None`: The converter only change the apiVersion and would not touch any other field in the CR. - `Webhook`: API Server will call to an external webhook to do the conversion. Additional information is needed for this option. */
        @nullable
    @BuiltValueField(wireName: r'strategy')
    String get strategy;
    
        @nullable
    @BuiltValueField(wireName: r'webhookClientConfig')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig get webhookClientConfig;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversionBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversionSerializer;

}

