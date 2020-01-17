            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_replication_controller_status.g.dart';

abstract class IoK8sApiCoreV1ReplicationControllerStatus implements Built<IoK8sApiCoreV1ReplicationControllerStatus, IoK8sApiCoreV1ReplicationControllerStatusBuilder> {

    /* The number of available replicas (ready for at least minReadySeconds) for this replication controller. */
        @nullable
    @BuiltValueField(wireName: r'availableReplicas')
    int get availableReplicas;
    /* Represents the latest available observations of a replication controller's current state. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiCoreV1ReplicationControllerCondition> get conditions;
    /* The number of pods that have labels matching the labels of the pod template of the replication controller. */
        @nullable
    @BuiltValueField(wireName: r'fullyLabeledReplicas')
    int get fullyLabeledReplicas;
    /* ObservedGeneration reflects the generation of the most recently observed replication controller. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;
    /* The number of ready replicas for this replication controller. */
        @nullable
    @BuiltValueField(wireName: r'readyReplicas')
    int get readyReplicas;
    /* Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ReplicationControllerStatus._();

    factory IoK8sApiCoreV1ReplicationControllerStatus([updates(IoK8sApiCoreV1ReplicationControllerStatusBuilder b)]) = _$IoK8sApiCoreV1ReplicationControllerStatus;
    static Serializer<IoK8sApiCoreV1ReplicationControllerStatus> get serializer => _$ioK8sApiCoreV1ReplicationControllerStatusSerializer;

}

