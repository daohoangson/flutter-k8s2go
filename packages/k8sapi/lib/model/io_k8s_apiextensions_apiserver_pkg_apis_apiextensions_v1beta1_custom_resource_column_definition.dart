        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_column_definition.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinitionBuilder> {

    /* JSONPath is a simple JSON path, i.e. with array notation. */
        @nullable
    @BuiltValueField(wireName: r'JSONPath')
    String get jSONPath;
    /* description is a human readable description of this column. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* format is an optional OpenAPI type definition for this column. The 'name' format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for more. */
        @nullable
    @BuiltValueField(wireName: r'format')
    String get format;
    /* name is a human readable name for the column. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a higher priority. */
        @nullable
    @BuiltValueField(wireName: r'priority')
    int get priority;
    /* type is an OpenAPI type definition for this column. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for more. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinitionBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinitionSerializer;

}

