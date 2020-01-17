            import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_condition.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_stateful_set_status.g.dart';

abstract class IoK8sApiAppsV1StatefulSetStatus implements Built<IoK8sApiAppsV1StatefulSetStatus, IoK8sApiAppsV1StatefulSetStatusBuilder> {

    /* collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision. */
        @nullable
    @BuiltValueField(wireName: r'collisionCount')
    int get collisionCount;
    /* Represents the latest available observations of a statefulset's current state. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiAppsV1StatefulSetCondition> get conditions;
    /* currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision. */
        @nullable
    @BuiltValueField(wireName: r'currentReplicas')
    int get currentReplicas;
    /* currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas). */
        @nullable
    @BuiltValueField(wireName: r'currentRevision')
    String get currentRevision;
    /* observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet's generation, which is updated on mutation by the API Server. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;
    /* readyReplicas is the number of Pods created by the StatefulSet controller that have a Ready Condition. */
        @nullable
    @BuiltValueField(wireName: r'readyReplicas')
    int get readyReplicas;
    /* replicas is the number of Pods created by the StatefulSet controller. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas) */
        @nullable
    @BuiltValueField(wireName: r'updateRevision')
    String get updateRevision;
    /* updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision. */
        @nullable
    @BuiltValueField(wireName: r'updatedReplicas')
    int get updatedReplicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1StatefulSetStatus._();

    factory IoK8sApiAppsV1StatefulSetStatus([updates(IoK8sApiAppsV1StatefulSetStatusBuilder b)]) = _$IoK8sApiAppsV1StatefulSetStatus;
    static Serializer<IoK8sApiAppsV1StatefulSetStatus> get serializer => _$ioK8sApiAppsV1StatefulSetStatusSerializer;

}

