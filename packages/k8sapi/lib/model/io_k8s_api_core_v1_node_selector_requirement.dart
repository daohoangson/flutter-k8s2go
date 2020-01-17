            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_selector_requirement.g.dart';

abstract class IoK8sApiCoreV1NodeSelectorRequirement implements Built<IoK8sApiCoreV1NodeSelectorRequirement, IoK8sApiCoreV1NodeSelectorRequirementBuilder> {

    /* The label key that the selector applies to. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt. */
        @nullable
    @BuiltValueField(wireName: r'operator')
    String get operator_;
    /* An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch. */
        @nullable
    @BuiltValueField(wireName: r'values')
    BuiltList<String> get values;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeSelectorRequirement._();

    factory IoK8sApiCoreV1NodeSelectorRequirement([updates(IoK8sApiCoreV1NodeSelectorRequirementBuilder b)]) = _$IoK8sApiCoreV1NodeSelectorRequirement;
    static Serializer<IoK8sApiCoreV1NodeSelectorRequirement> get serializer => _$ioK8sApiCoreV1NodeSelectorRequirementSerializer;

}

