            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector_requirement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1LabelSelector implements Built<IoK8sApimachineryPkgApisMetaV1LabelSelector, IoK8sApimachineryPkgApisMetaV1LabelSelectorBuilder> {

    /* matchExpressions is a list of label selector requirements. The requirements are ANDed. */
        @nullable
    @BuiltValueField(wireName: r'matchExpressions')
    BuiltList<IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement> get matchExpressions;
    /* matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed. */
        @nullable
    @BuiltValueField(wireName: r'matchLabels')
    BuiltMap<String, String> get matchLabels;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1LabelSelector._();

    factory IoK8sApimachineryPkgApisMetaV1LabelSelector([updates(IoK8sApimachineryPkgApisMetaV1LabelSelectorBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1LabelSelector;
    static Serializer<IoK8sApimachineryPkgApisMetaV1LabelSelector> get serializer => _$ioK8sApimachineryPkgApisMetaV1LabelSelectorSerializer;

}

