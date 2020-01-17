            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_affinity_term.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_weighted_pod_affinity_term.g.dart';

abstract class IoK8sApiCoreV1WeightedPodAffinityTerm implements Built<IoK8sApiCoreV1WeightedPodAffinityTerm, IoK8sApiCoreV1WeightedPodAffinityTermBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'podAffinityTerm')
    IoK8sApiCoreV1PodAffinityTerm get podAffinityTerm;
    /* weight associated with matching the corresponding podAffinityTerm, in the range 1-100. */
        @nullable
    @BuiltValueField(wireName: r'weight')
    int get weight;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1WeightedPodAffinityTerm._();

    factory IoK8sApiCoreV1WeightedPodAffinityTerm([updates(IoK8sApiCoreV1WeightedPodAffinityTermBuilder b)]) = _$IoK8sApiCoreV1WeightedPodAffinityTerm;
    static Serializer<IoK8sApiCoreV1WeightedPodAffinityTerm> get serializer => _$ioK8sApiCoreV1WeightedPodAffinityTermSerializer;

}

