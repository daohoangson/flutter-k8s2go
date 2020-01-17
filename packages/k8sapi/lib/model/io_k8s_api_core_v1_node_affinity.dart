            import 'package:k8sapi/model/io_k8s_api_core_v1_preferred_scheduling_term.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_affinity.g.dart';

abstract class IoK8sApiCoreV1NodeAffinity implements Built<IoK8sApiCoreV1NodeAffinity, IoK8sApiCoreV1NodeAffinityBuilder> {

    /* The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred. */
        @nullable
    @BuiltValueField(wireName: r'preferredDuringSchedulingIgnoredDuringExecution')
    BuiltList<IoK8sApiCoreV1PreferredSchedulingTerm> get preferredDuringSchedulingIgnoredDuringExecution;
    
        @nullable
    @BuiltValueField(wireName: r'requiredDuringSchedulingIgnoredDuringExecution')
    IoK8sApiCoreV1NodeSelector get requiredDuringSchedulingIgnoredDuringExecution;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeAffinity._();

    factory IoK8sApiCoreV1NodeAffinity([updates(IoK8sApiCoreV1NodeAffinityBuilder b)]) = _$IoK8sApiCoreV1NodeAffinity;
    static Serializer<IoK8sApiCoreV1NodeAffinity> get serializer => _$ioK8sApiCoreV1NodeAffinitySerializer;

}

