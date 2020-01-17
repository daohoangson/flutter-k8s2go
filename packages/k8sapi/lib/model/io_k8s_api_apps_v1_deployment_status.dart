            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_deployment_status.g.dart';

abstract class IoK8sApiAppsV1DeploymentStatus implements Built<IoK8sApiAppsV1DeploymentStatus, IoK8sApiAppsV1DeploymentStatusBuilder> {

    /* Total number of available pods (ready for at least minReadySeconds) targeted by this deployment. */
        @nullable
    @BuiltValueField(wireName: r'availableReplicas')
    int get availableReplicas;
    /* Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet. */
        @nullable
    @BuiltValueField(wireName: r'collisionCount')
    int get collisionCount;
    /* Represents the latest available observations of a deployment's current state. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiAppsV1DeploymentCondition> get conditions;
    /* The generation observed by the deployment controller. */
        @nullable
    @BuiltValueField(wireName: r'observedGeneration')
    int get observedGeneration;
    /* Total number of ready pods targeted by this deployment. */
        @nullable
    @BuiltValueField(wireName: r'readyReplicas')
    int get readyReplicas;
    /* Total number of non-terminated pods targeted by this deployment (their labels match the selector). */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created. */
        @nullable
    @BuiltValueField(wireName: r'unavailableReplicas')
    int get unavailableReplicas;
    /* Total number of non-terminated pods targeted by this deployment that have the desired template spec. */
        @nullable
    @BuiltValueField(wireName: r'updatedReplicas')
    int get updatedReplicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1DeploymentStatus._();

    factory IoK8sApiAppsV1DeploymentStatus([updates(IoK8sApiAppsV1DeploymentStatusBuilder b)]) = _$IoK8sApiAppsV1DeploymentStatus;
    static Serializer<IoK8sApiAppsV1DeploymentStatus> get serializer => _$ioK8sApiAppsV1DeploymentStatusSerializer;

}

