            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_topology_selector_label_requirement.g.dart';

abstract class IoK8sApiCoreV1TopologySelectorLabelRequirement implements Built<IoK8sApiCoreV1TopologySelectorLabelRequirement, IoK8sApiCoreV1TopologySelectorLabelRequirementBuilder> {

    /* The label key that the selector applies to. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* An array of string values. One value must match the label to be selected. Each entry in Values is ORed. */
        @nullable
    @BuiltValueField(wireName: r'values')
    BuiltList<String> get values;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1TopologySelectorLabelRequirement._();

    factory IoK8sApiCoreV1TopologySelectorLabelRequirement([updates(IoK8sApiCoreV1TopologySelectorLabelRequirementBuilder b)]) = _$IoK8sApiCoreV1TopologySelectorLabelRequirement;
    static Serializer<IoK8sApiCoreV1TopologySelectorLabelRequirement> get serializer => _$ioK8sApiCoreV1TopologySelectorLabelRequirementSerializer;

}

