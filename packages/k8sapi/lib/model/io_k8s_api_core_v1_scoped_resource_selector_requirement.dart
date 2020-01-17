            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_scoped_resource_selector_requirement.g.dart';

abstract class IoK8sApiCoreV1ScopedResourceSelectorRequirement implements Built<IoK8sApiCoreV1ScopedResourceSelectorRequirement, IoK8sApiCoreV1ScopedResourceSelectorRequirementBuilder> {

    /* Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. */
        @nullable
    @BuiltValueField(wireName: r'operator')
    String get operator_;
    /* The name of the scope that the selector applies to. */
        @nullable
    @BuiltValueField(wireName: r'scopeName')
    String get scopeName;
    /* An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. */
        @nullable
    @BuiltValueField(wireName: r'values')
    BuiltList<String> get values;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ScopedResourceSelectorRequirement._();

    factory IoK8sApiCoreV1ScopedResourceSelectorRequirement([updates(IoK8sApiCoreV1ScopedResourceSelectorRequirementBuilder b)]) = _$IoK8sApiCoreV1ScopedResourceSelectorRequirement;
    static Serializer<IoK8sApiCoreV1ScopedResourceSelectorRequirement> get serializer => _$ioK8sApiCoreV1ScopedResourceSelectorRequirementSerializer;

}

