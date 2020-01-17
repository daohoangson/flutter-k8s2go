        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresource_scale.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScaleBuilder> {

    /* LabelSelectorPath defines the JSON path inside of a CustomResource that corresponds to Scale.Status.Selector. Only JSON paths without the array notation are allowed. Must be a JSON Path under .status. Must be set to work with HPA. If there is no value under the given path in the CustomResource, the status label selector value in the /scale subresource will default to the empty string. */
        @nullable
    @BuiltValueField(wireName: r'labelSelectorPath')
    String get labelSelectorPath;
    /* SpecReplicasPath defines the JSON path inside of a CustomResource that corresponds to Scale.Spec.Replicas. Only JSON paths without the array notation are allowed. Must be a JSON Path under .spec. If there is no value under the given path in the CustomResource, the /scale subresource will return an error on GET. */
        @nullable
    @BuiltValueField(wireName: r'specReplicasPath')
    String get specReplicasPath;
    /* StatusReplicasPath defines the JSON path inside of a CustomResource that corresponds to Scale.Status.Replicas. Only JSON paths without the array notation are allowed. Must be a JSON Path under .status. If there is no value under the given path in the CustomResource, the status replica value in the /scale subresource will default to 0. */
        @nullable
    @BuiltValueField(wireName: r'statusReplicasPath')
    String get statusReplicasPath;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScaleBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScaleSerializer;

}

