            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_affinity_term.g.dart';

abstract class IoK8sApiCoreV1PodAffinityTerm implements Built<IoK8sApiCoreV1PodAffinityTerm, IoK8sApiCoreV1PodAffinityTermBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'labelSelector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get labelSelector;
    /* namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\" */
        @nullable
    @BuiltValueField(wireName: r'namespaces')
    BuiltList<String> get namespaces;
    /* This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed. */
        @nullable
    @BuiltValueField(wireName: r'topologyKey')
    String get topologyKey;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodAffinityTerm._();

    factory IoK8sApiCoreV1PodAffinityTerm([updates(IoK8sApiCoreV1PodAffinityTermBuilder b)]) = _$IoK8sApiCoreV1PodAffinityTerm;
    static Serializer<IoK8sApiCoreV1PodAffinityTerm> get serializer => _$ioK8sApiCoreV1PodAffinityTermSerializer;

}

