            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector_term.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_selector.g.dart';

abstract class IoK8sApiCoreV1NodeSelector implements Built<IoK8sApiCoreV1NodeSelector, IoK8sApiCoreV1NodeSelectorBuilder> {

    /* Required. A list of node selector terms. The terms are ORed. */
        @nullable
    @BuiltValueField(wireName: r'nodeSelectorTerms')
    BuiltList<IoK8sApiCoreV1NodeSelectorTerm> get nodeSelectorTerms;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeSelector._();

    factory IoK8sApiCoreV1NodeSelector([updates(IoK8sApiCoreV1NodeSelectorBuilder b)]) = _$IoK8sApiCoreV1NodeSelector;
    static Serializer<IoK8sApiCoreV1NodeSelector> get serializer => _$ioK8sApiCoreV1NodeSelectorSerializer;

}

