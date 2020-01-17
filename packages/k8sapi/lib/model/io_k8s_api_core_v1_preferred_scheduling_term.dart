            import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector_term.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_preferred_scheduling_term.g.dart';

abstract class IoK8sApiCoreV1PreferredSchedulingTerm implements Built<IoK8sApiCoreV1PreferredSchedulingTerm, IoK8sApiCoreV1PreferredSchedulingTermBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'preference')
    IoK8sApiCoreV1NodeSelectorTerm get preference;
    /* Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100. */
        @nullable
    @BuiltValueField(wireName: r'weight')
    int get weight;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PreferredSchedulingTerm._();

    factory IoK8sApiCoreV1PreferredSchedulingTerm([updates(IoK8sApiCoreV1PreferredSchedulingTermBuilder b)]) = _$IoK8sApiCoreV1PreferredSchedulingTerm;
    static Serializer<IoK8sApiCoreV1PreferredSchedulingTerm> get serializer => _$ioK8sApiCoreV1PreferredSchedulingTermSerializer;

}

