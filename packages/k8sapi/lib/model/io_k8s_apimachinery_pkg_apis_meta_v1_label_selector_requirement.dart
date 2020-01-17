            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_label_selector_requirement.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement implements Built<IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement, IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirementBuilder> {

    /* key is the label key that the selector applies to. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist. */
        @nullable
    @BuiltValueField(wireName: r'operator')
    String get operator_;
    /* values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. */
        @nullable
    @BuiltValueField(wireName: r'values')
    BuiltList<String> get values;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement._();

    factory IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement([updates(IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirementBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement;
    static Serializer<IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement> get serializer => _$ioK8sApimachineryPkgApisMetaV1LabelSelectorRequirementSerializer;

}

