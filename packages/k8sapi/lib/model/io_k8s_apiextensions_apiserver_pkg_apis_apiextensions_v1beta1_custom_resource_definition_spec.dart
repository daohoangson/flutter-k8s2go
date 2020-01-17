            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_conversion.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_validation.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_names.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_version.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresources.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_column_definition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_spec.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpecBuilder> {

    /* AdditionalPrinterColumns are additional columns shown e.g. in kubectl next to the name. Defaults to a created-at column. Optional, the global columns for all versions. Top-level and per-version columns are mutually exclusive. */
        @nullable
    @BuiltValueField(wireName: r'additionalPrinterColumns')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition> get additionalPrinterColumns;
    
        @nullable
    @BuiltValueField(wireName: r'conversion')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion get conversion;
    /* Group is the group this resource belongs in */
        @nullable
    @BuiltValueField(wireName: r'group')
    String get group;
    
        @nullable
    @BuiltValueField(wireName: r'names')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames get names;
    /* Scope indicates whether this resource is cluster or namespace scoped.  Default is namespaced */
        @nullable
    @BuiltValueField(wireName: r'scope')
    String get scope;
    
        @nullable
    @BuiltValueField(wireName: r'subresources')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources get subresources;
    
        @nullable
    @BuiltValueField(wireName: r'validation')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation get validation;
    /* Version is the version this resource belongs in Should be always first item in Versions field if provided. Optional, but at least one of Version or Versions must be set. Deprecated: Please use `Versions`. */
        @nullable
    @BuiltValueField(wireName: r'version')
    String get version;
    /* Versions is the list of all supported versions for this resource. If Version field is provided, this field is optional. Validation: All versions must use the same validation schema for now. i.e., top level Validation field is applied to all of these versions. Order: The version name will be used to compute the order. If the version string is \"kube-like\", it will sort above non \"kube-like\" version strings, which are ordered lexicographically. \"Kube-like\" versions start with a \"v\", then are followed by a number (the major version), then optionally the string \"alpha\" or \"beta\" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10. */
        @nullable
    @BuiltValueField(wireName: r'versions')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion> get versions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpecBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpecSerializer;

}

