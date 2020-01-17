            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_affinity_term.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_weighted_pod_affinity_term.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_affinity.g.dart';

abstract class IoK8sApiCoreV1PodAffinity implements Built<IoK8sApiCoreV1PodAffinity, IoK8sApiCoreV1PodAffinityBuilder> {

    /* The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred. */
        @nullable
    @BuiltValueField(wireName: r'preferredDuringSchedulingIgnoredDuringExecution')
    BuiltList<IoK8sApiCoreV1WeightedPodAffinityTerm> get preferredDuringSchedulingIgnoredDuringExecution;
    /* If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied. */
        @nullable
    @BuiltValueField(wireName: r'requiredDuringSchedulingIgnoredDuringExecution')
    BuiltList<IoK8sApiCoreV1PodAffinityTerm> get requiredDuringSchedulingIgnoredDuringExecution;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodAffinity._();

    factory IoK8sApiCoreV1PodAffinity([updates(IoK8sApiCoreV1PodAffinityBuilder b)]) = _$IoK8sApiCoreV1PodAffinity;
    static Serializer<IoK8sApiCoreV1PodAffinity> get serializer => _$ioK8sApiCoreV1PodAffinitySerializer;

}

