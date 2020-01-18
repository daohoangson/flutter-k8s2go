            import 'package:built_collection/built_collection.dart';
            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_pod_disruption_budget_status.g.dart';

abstract class IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus implements Built<IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus, IoK8sApiPolicyV1beta1PodDisruptionBudgetStatusBuilder> {

    /* current number of healthy pods */
        @nullable
    @BuiltValueField(wireName: r'currentHealthy')
    int get currentHealthy;
    /* minimum desired number of healthy pods */
        @nullable
    @BuiltValueField(wireName: r'desiredHealthy')
    int get desiredHealthy;
    /* DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn't occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions. */
        @nullable
    @BuiltValueField(wireName: r'disruptedPods')
    BuiltMap<String, OffsetDateTime> get disruptedPods;
    /* Number of pod disruptions that are currently allowed. */
        @nullable
    @BuiltValueField(wireName: r'disruptionsAllowed')
    int get disruptionsAllowed;
    /* total number of pods counted by this disruption budget */
        @nullable
    @BuiltValueField(wireName: r'expectedPods')
    int get expectedPods;
    /* Most recent generation observed when updating this PDB status. PodDisruptionsAllowed and other status informatio is valid only if observedGeneration equals to PDB's object generation. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus._();

    factory IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus([updates(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatusBuilder b)]) = _$IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus;
    static Serializer<IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus> get serializer => _$ioK8sApiPolicyV1beta1PodDisruptionBudgetStatusSerializer;

}

