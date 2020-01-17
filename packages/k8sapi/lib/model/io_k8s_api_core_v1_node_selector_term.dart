            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector_requirement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_selector_term.g.dart';

abstract class IoK8sApiCoreV1NodeSelectorTerm implements Built<IoK8sApiCoreV1NodeSelectorTerm, IoK8sApiCoreV1NodeSelectorTermBuilder> {

    /* A list of node selector requirements by node's labels. */
        @nullable
    @BuiltValueField(wireName: r'matchExpressions')
    BuiltList<IoK8sApiCoreV1NodeSelectorRequirement> get matchExpressions;
    /* A list of node selector requirements by node's fields. */
        @nullable
    @BuiltValueField(wireName: r'matchFields')
    BuiltList<IoK8sApiCoreV1NodeSelectorRequirement> get matchFields;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeSelectorTerm._();

    factory IoK8sApiCoreV1NodeSelectorTerm([updates(IoK8sApiCoreV1NodeSelectorTermBuilder b)]) = _$IoK8sApiCoreV1NodeSelectorTerm;
    static Serializer<IoK8sApiCoreV1NodeSelectorTerm> get serializer => _$ioK8sApiCoreV1NodeSelectorTermSerializer;

}

