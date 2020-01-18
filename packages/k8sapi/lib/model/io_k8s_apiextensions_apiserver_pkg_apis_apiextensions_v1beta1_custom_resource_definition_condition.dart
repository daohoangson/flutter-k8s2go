            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_condition.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
    /* Human-readable message indicating details about last transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Unique, one-word, CamelCase reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status is the status of the condition. Can be True, False, Unknown. */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type is the type of the condition. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionConditionBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionConditionSerializer;

}

