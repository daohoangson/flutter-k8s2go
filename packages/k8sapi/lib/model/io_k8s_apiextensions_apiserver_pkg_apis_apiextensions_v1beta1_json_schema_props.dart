            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_external_documentation.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_json_schema_props.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'$ref')
    String get $ref;
    
        @nullable
    @BuiltValueField(wireName: r'$schema')
    String get $schema;
    /* JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property. */
        @nullable
    @BuiltValueField(wireName: r'additionalItems')
    JsonObject get additionalItems;
    /* JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property. */
        @nullable
    @BuiltValueField(wireName: r'additionalProperties')
    JsonObject get additionalProperties;
    
        @nullable
    @BuiltValueField(wireName: r'allOf')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get allOf;
    
        @nullable
    @BuiltValueField(wireName: r'anyOf')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get anyOf;
    /* JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil. */
        @nullable
    @BuiltValueField(wireName: r'default')
    JsonObject get default_;
    
        @nullable
    @BuiltValueField(wireName: r'definitions')
    BuiltMap<String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get definitions;
    
        @nullable
    @BuiltValueField(wireName: r'dependencies')
    BuiltMap<String, JsonObject> get dependencies;
    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'enum')
    BuiltList<JsonObject> get enum_;
    /* JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil. */
        @nullable
    @BuiltValueField(wireName: r'example')
    JsonObject get example;
    
        @nullable
    @BuiltValueField(wireName: r'exclusiveMaximum')
    bool get exclusiveMaximum;
    
        @nullable
    @BuiltValueField(wireName: r'exclusiveMinimum')
    bool get exclusiveMinimum;
    
        @nullable
    @BuiltValueField(wireName: r'externalDocs')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation get externalDocs;
    
        @nullable
    @BuiltValueField(wireName: r'format')
    String get format;
    
        @nullable
    @BuiltValueField(wireName: r'id')
    String get id;
    /* JSONSchemaPropsOrArray represents a value that can either be a JSONSchemaProps or an array of JSONSchemaProps. Mainly here for serialization purposes. */
        @nullable
    @BuiltValueField(wireName: r'items')
    JsonObject get items;
    
        @nullable
    @BuiltValueField(wireName: r'maxItems')
    int get maxItems;
    
        @nullable
    @BuiltValueField(wireName: r'maxLength')
    int get maxLength;
    
        @nullable
    @BuiltValueField(wireName: r'maxProperties')
    int get maxProperties;
    
        @nullable
    @BuiltValueField(wireName: r'maximum')
    double get maximum;
    
        @nullable
    @BuiltValueField(wireName: r'minItems')
    int get minItems;
    
        @nullable
    @BuiltValueField(wireName: r'minLength')
    int get minLength;
    
        @nullable
    @BuiltValueField(wireName: r'minProperties')
    int get minProperties;
    
        @nullable
    @BuiltValueField(wireName: r'minimum')
    double get minimum;
    
        @nullable
    @BuiltValueField(wireName: r'multipleOf')
    double get multipleOf;
    
        @nullable
    @BuiltValueField(wireName: r'not')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps get not;
    
        @nullable
    @BuiltValueField(wireName: r'oneOf')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get oneOf;
    
        @nullable
    @BuiltValueField(wireName: r'pattern')
    String get pattern;
    
        @nullable
    @BuiltValueField(wireName: r'patternProperties')
    BuiltMap<String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get patternProperties;
    
        @nullable
    @BuiltValueField(wireName: r'properties')
    BuiltMap<String, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get properties;
    
        @nullable
    @BuiltValueField(wireName: r'required')
    BuiltList<String> get required_;
    
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'uniqueItems')
    bool get uniqueItems;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsSerializer;

}

