            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_topology_selector_label_requirement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_topology_selector_term.g.dart';

abstract class IoK8sApiCoreV1TopologySelectorTerm implements Built<IoK8sApiCoreV1TopologySelectorTerm, IoK8sApiCoreV1TopologySelectorTermBuilder> {

    /* A list of topology selector requirements by labels. */
        @nullable
    @BuiltValueField(wireName: r'matchLabelExpressions')
    BuiltList<IoK8sApiCoreV1TopologySelectorLabelRequirement> get matchLabelExpressions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1TopologySelectorTerm._();

    factory IoK8sApiCoreV1TopologySelectorTerm([updates(IoK8sApiCoreV1TopologySelectorTermBuilder b)]) = _$IoK8sApiCoreV1TopologySelectorTerm;
    static Serializer<IoK8sApiCoreV1TopologySelectorTerm> get serializer => _$ioK8sApiCoreV1TopologySelectorTermSerializer;

}

