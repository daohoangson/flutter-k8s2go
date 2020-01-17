            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresource_scale.dart';
            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresources.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourcesBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'scale')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale get scale;
    /* CustomResourceSubresourceStatus defines how to serve the status subresource for CustomResources. Status is represented by the `.status` JSON path inside of a CustomResource. When set, * exposes a /status subresource for the custom resource * PUT requests to the /status subresource take a custom resource object, and ignore changes to anything except the status stanza * PUT/POST/PATCH requests to the custom resource ignore changes to the status stanza */
        @nullable
    @BuiltValueField(wireName: r'status')
    JsonObject get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourcesBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourcesSerializer;

}

