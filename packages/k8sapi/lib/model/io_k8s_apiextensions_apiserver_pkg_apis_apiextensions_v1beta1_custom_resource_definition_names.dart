            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_names.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNamesBuilder> {

    /* Categories is a list of grouped resources custom resources belong to (e.g. 'all') */
        @nullable
    @BuiltValueField(wireName: r'categories')
    BuiltList<String> get categories;
    /* Kind is the serialized kind of the resource.  It is normally CamelCase and singular. */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* ListKind is the serialized kind of the list for this resource.  Defaults to <kind>List. */
        @nullable
    @BuiltValueField(wireName: r'listKind')
    String get listKind;
    /* Plural is the plural name of the resource to serve.  It must match the name of the CustomResourceDefinition-registration too: plural.group and it must be all lowercase. */
        @nullable
    @BuiltValueField(wireName: r'plural')
    String get plural;
    /* ShortNames are short names for the resource.  It must be all lowercase. */
        @nullable
    @BuiltValueField(wireName: r'shortNames')
    BuiltList<String> get shortNames;
    /* Singular is the singular name of the resource.  It must be all lowercase  Defaults to lowercased <kind> */
        @nullable
    @BuiltValueField(wireName: r'singular')
    String get singular;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNamesBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNamesSerializer;

}

