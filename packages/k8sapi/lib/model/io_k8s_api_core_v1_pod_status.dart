            import 'package:k8sapi/model/io_k8s_api_core_v1_container_status.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_condition.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_status.g.dart';

abstract class IoK8sApiCoreV1PodStatus implements Built<IoK8sApiCoreV1PodStatus, IoK8sApiCoreV1PodStatusBuilder> {

    /* Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiCoreV1PodCondition> get conditions;
    /* The list has one entry per container in the manifest. Each entry is currently the output of `docker inspect`. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status */
        @nullable
    @BuiltValueField(wireName: r'containerStatuses')
    BuiltList<IoK8sApiCoreV1ContainerStatus> get containerStatuses;
    /* IP address of the host to which the pod is assigned. Empty if not yet scheduled. */
        @nullable
    @BuiltValueField(wireName: r'hostIP')
    String get hostIP;
    /* The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status */
        @nullable
    @BuiltValueField(wireName: r'initContainerStatuses')
    BuiltList<IoK8sApiCoreV1ContainerStatus> get initContainerStatuses;
    /* A human readable message indicating details about why the pod is in this condition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* nominatedNodeName is set only when this pod preempts other pods on the node, but it cannot be scheduled right away as preemption victims receive their graceful termination periods. This field does not guarantee that the pod will be scheduled on this node. Scheduler may decide to place the pod elsewhere if other nodes become available sooner. Scheduler may also decide to give the resources on this node to a higher priority pod that is created after preemption. As a result, this field may be different than PodSpec.nodeName when the pod is scheduled. */
        @nullable
    @BuiltValueField(wireName: r'nominatedNodeName')
    String get nominatedNodeName;
    /* The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. The conditions array, the reason and message fields, and the individual container status arrays contain more detail about the pod's status. There are five possible phase values:  Pending: The pod has been accepted by the Kubernetes system, but one or more of the container images has not been created. This includes time before being scheduled as well as time spent downloading images over the network, which could take a while. Running: The pod has been bound to a node, and all of the containers have been created. At least one container is still running, or is in the process of starting or restarting. Succeeded: All containers in the pod have terminated in success, and will not be restarted. Failed: All containers in the pod have terminated, and at least one container has terminated in failure. The container either exited with non-zero status or was terminated by the system. Unknown: For some reason the state of the pod could not be obtained, typically due to an error in communicating with the host of the pod.  More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-phase */
        @nullable
    @BuiltValueField(wireName: r'phase')
    String get phase;
    /* IP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated. */
        @nullable
    @BuiltValueField(wireName: r'podIP')
    String get podIP;
    /* The Quality of Service (QOS) classification assigned to the pod based on resource requirements See PodQOSClass type for available QOS classes More info: https://git.k8s.io/community/contributors/design-proposals/node/resource-qos.md */
        @nullable
    @BuiltValueField(wireName: r'qosClass')
    String get qosClass;
    /* A brief CamelCase message indicating details about why the pod is in this state. e.g. 'Evicted' */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'startTime')
    OffsetDateTime get startTime;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodStatus._();

    factory IoK8sApiCoreV1PodStatus([updates(IoK8sApiCoreV1PodStatusBuilder b)]) = _$IoK8sApiCoreV1PodStatus;
    static Serializer<IoK8sApiCoreV1PodStatus> get serializer => _$ioK8sApiCoreV1PodStatusSerializer;

}

