            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_daemon_set_status.g.dart';

abstract class IoK8sApiExtensionsV1beta1DaemonSetStatus implements Built<IoK8sApiExtensionsV1beta1DaemonSetStatus, IoK8sApiExtensionsV1beta1DaemonSetStatusBuilder> {

    /* Count of hash collisions for the DaemonSet. The DaemonSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision. */
        @nullable
    @BuiltValueField(wireName: r'collisionCount')
    int get collisionCount;
    /* Represents the latest available observations of a DaemonSet's current state. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiExtensionsV1beta1DaemonSetCondition> get conditions;
    /* The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ */
        @nullable
    @BuiltValueField(wireName: r'currentNumberScheduled')
    int get currentNumberScheduled;
    /* The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ */
        @nullable
    @BuiltValueField(wireName: r'desiredNumberScheduled')
    int get desiredNumberScheduled;
    /* The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds) */
        @nullable
    @BuiltValueField(wireName: r'numberAvailable')
    int get numberAvailable;
    /* The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ */
        @nullable
    @BuiltValueField(wireName: r'numberMisscheduled')
    int get numberMisscheduled;
    /* The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and ready. */
        @nullable
    @BuiltValueField(wireName: r'numberReady')
    int get numberReady;
    /* The number of nodes that should be running the daemon pod and have none of the daemon pod running and available (ready for at least spec.minReadySeconds) */
        @nullable
    @BuiltValueField(wireName: r'numberUnavailable')
    int get numberUnavailable;
    /* The most recent generation observed by the daemon set controller. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;
    /* The total number of nodes that are running updated daemon pod */
        @nullable
    @BuiltValueField(wireName: r'updatedNumberScheduled')
    int get updatedNumberScheduled;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1DaemonSetStatus._();

    factory IoK8sApiExtensionsV1beta1DaemonSetStatus([updates(IoK8sApiExtensionsV1beta1DaemonSetStatusBuilder b)]) = _$IoK8sApiExtensionsV1beta1DaemonSetStatus;
    static Serializer<IoK8sApiExtensionsV1beta1DaemonSetStatus> get serializer => _$ioK8sApiExtensionsV1beta1DaemonSetStatusSerializer;

}

