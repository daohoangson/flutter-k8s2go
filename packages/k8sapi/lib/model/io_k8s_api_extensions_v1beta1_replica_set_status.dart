            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_condition.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_replica_set_status.g.dart';

abstract class IoK8sApiExtensionsV1beta1ReplicaSetStatus implements Built<IoK8sApiExtensionsV1beta1ReplicaSetStatus, IoK8sApiExtensionsV1beta1ReplicaSetStatusBuilder> {

    /* The number of available replicas (ready for at least minReadySeconds) for this replica set. */
        @nullable
    @BuiltValueField(wireName: r'availableReplicas')
    int get availableReplicas;
    /* Represents the latest available observations of a replica set's current state. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiExtensionsV1beta1ReplicaSetCondition> get conditions;
    /* The number of pods that have labels matching the labels of the pod template of the replicaset. */
        @nullable
    @BuiltValueField(wireName: r'fullyLabeledReplicas')
    int get fullyLabeledReplicas;
    /* ObservedGeneration reflects the generation of the most recently observed ReplicaSet. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;
    /* The number of ready replicas for this replica set. */
        @nullable
    @BuiltValueField(wireName: r'readyReplicas')
    int get readyReplicas;
    /* Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1ReplicaSetStatus._();

    factory IoK8sApiExtensionsV1beta1ReplicaSetStatus([updates(IoK8sApiExtensionsV1beta1ReplicaSetStatusBuilder b)]) = _$IoK8sApiExtensionsV1beta1ReplicaSetStatus;
    static Serializer<IoK8sApiExtensionsV1beta1ReplicaSetStatus> get serializer => _$ioK8sApiExtensionsV1beta1ReplicaSetStatusSerializer;

}

