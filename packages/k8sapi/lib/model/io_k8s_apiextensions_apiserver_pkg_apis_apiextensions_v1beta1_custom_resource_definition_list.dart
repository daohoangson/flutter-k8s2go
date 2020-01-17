            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_list.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Items individual CustomResourceDefinitions */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionListBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionListSerializer;

}

