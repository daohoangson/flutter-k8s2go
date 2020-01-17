            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_validation.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresources.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_column_definition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_version.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersionBuilder> {

    /* AdditionalPrinterColumns are additional columns shown e.g. in kubectl next to the name. Defaults to a created-at column. Top-level and per-version columns are mutually exclusive. Per-version columns must not all be set to identical values (top-level columns should be used instead) This field is alpha-level and is only honored by servers that enable the CustomResourceWebhookConversion feature. NOTE: CRDs created prior to 1.13 populated the top-level additionalPrinterColumns field by default. To apply an update that changes to per-version additionalPrinterColumns, the top-level additionalPrinterColumns field must be explicitly set to null */
        @nullable
    @BuiltValueField(wireName: r'additionalPrinterColumns')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition> get additionalPrinterColumns;
    /* Name is the version name, e.g. “v1”, “v2beta1”, etc. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'schema')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation get schema;
    /* Served is a flag enabling/disabling this version from being served via REST APIs */
        @nullable
    @BuiltValueField(wireName: r'served')
    bool get served;
    /* Storage flags the version as storage version. There must be exactly one flagged as storage version. */
        @nullable
    @BuiltValueField(wireName: r'storage')
    bool get storage;
    
        @nullable
    @BuiltValueField(wireName: r'subresources')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources get subresources;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersionBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersionSerializer;

}

