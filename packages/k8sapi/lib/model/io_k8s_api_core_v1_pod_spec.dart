            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_readiness_gate.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_toleration.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_affinity.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_host_alias.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_security_context.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_container.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_dns_config.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_volume.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_spec.g.dart';

abstract class IoK8sApiCoreV1PodSpec implements Built<IoK8sApiCoreV1PodSpec, IoK8sApiCoreV1PodSpecBuilder> {

    /* Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer. */
        @nullable
    @BuiltValueField(wireName: r'activeDeadlineSeconds')
    int get activeDeadlineSeconds;
    
        @nullable
    @BuiltValueField(wireName: r'affinity')
    IoK8sApiCoreV1Affinity get affinity;
    /* AutomountServiceAccountToken indicates whether a service account token should be automatically mounted. */
        @nullable
    @BuiltValueField(wireName: r'automountServiceAccountToken')
    bool get automountServiceAccountToken;
    /* List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'containers')
    BuiltList<IoK8sApiCoreV1Container> get containers;
    
        @nullable
    @BuiltValueField(wireName: r'dnsConfig')
    IoK8sApiCoreV1PodDNSConfig get dnsConfig;
    /* Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'. */
        @nullable
    @BuiltValueField(wireName: r'dnsPolicy')
    String get dnsPolicy;
    /* EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true. */
        @nullable
    @BuiltValueField(wireName: r'enableServiceLinks')
    bool get enableServiceLinks;
    /* HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods. */
        @nullable
    @BuiltValueField(wireName: r'hostAliases')
    BuiltList<IoK8sApiCoreV1HostAlias> get hostAliases;
    /* Use the host's ipc namespace. Optional: Default to false. */
        @nullable
    @BuiltValueField(wireName: r'hostIPC')
    bool get hostIPC;
    /* Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false. */
        @nullable
    @BuiltValueField(wireName: r'hostNetwork')
    bool get hostNetwork;
    /* Use the host's pid namespace. Optional: Default to false. */
        @nullable
    @BuiltValueField(wireName: r'hostPID')
    bool get hostPID;
    /* Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value. */
        @nullable
    @BuiltValueField(wireName: r'hostname')
    String get hostname;
    /* ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod */
        @nullable
    @BuiltValueField(wireName: r'imagePullSecrets')
    BuiltList<IoK8sApiCoreV1LocalObjectReference> get imagePullSecrets;
    /* List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, or Liveness probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/ */
        @nullable
    @BuiltValueField(wireName: r'initContainers')
    BuiltList<IoK8sApiCoreV1Container> get initContainers;
    /* NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements. */
        @nullable
    @BuiltValueField(wireName: r'nodeName')
    String get nodeName;
    /* NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/ */
        @nullable
    @BuiltValueField(wireName: r'nodeSelector')
    BuiltMap<String, String> get nodeSelector;
    /* The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority. */
        @nullable
    @BuiltValueField(wireName: r'priority')
    int get priority;
    /* If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default. */
        @nullable
    @BuiltValueField(wireName: r'priorityClassName')
    String get priorityClassName;
    /* If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://github.com/kubernetes/community/blob/master/keps/sig-network/0007-pod-ready%2B%2B.md */
        @nullable
    @BuiltValueField(wireName: r'readinessGates')
    BuiltList<IoK8sApiCoreV1PodReadinessGate> get readinessGates;
    /* Restart policy for all containers within the pod. One of Always, OnFailure, Never. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy */
        @nullable
    @BuiltValueField(wireName: r'restartPolicy')
    String get restartPolicy;
    /* RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the \"legacy\" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://github.com/kubernetes/community/blob/master/keps/sig-node/0014-runtime-class.md This is an alpha feature and may change in the future. */
        @nullable
    @BuiltValueField(wireName: r'runtimeClassName')
    String get runtimeClassName;
    /* If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler. */
        @nullable
    @BuiltValueField(wireName: r'schedulerName')
    String get schedulerName;
    
        @nullable
    @BuiltValueField(wireName: r'securityContext')
    IoK8sApiCoreV1PodSecurityContext get securityContext;
    /* DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead. */
        @nullable
    @BuiltValueField(wireName: r'serviceAccount')
    String get serviceAccount;
    /* ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/ */
        @nullable
    @BuiltValueField(wireName: r'serviceAccountName')
    String get serviceAccountName;
    /* Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false. This field is beta-level and may be disabled with the PodShareProcessNamespace feature. */
        @nullable
    @BuiltValueField(wireName: r'shareProcessNamespace')
    bool get shareProcessNamespace;
    /* If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\". If not specified, the pod will not have a domainname at all. */
        @nullable
    @BuiltValueField(wireName: r'subdomain')
    String get subdomain;
    /* Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds. */
        @nullable
    @BuiltValueField(wireName: r'terminationGracePeriodSeconds')
    int get terminationGracePeriodSeconds;
    /* If specified, the pod's tolerations. */
        @nullable
    @BuiltValueField(wireName: r'tolerations')
    BuiltList<IoK8sApiCoreV1Toleration> get tolerations;
    /* List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes */
        @nullable
    @BuiltValueField(wireName: r'volumes')
    BuiltList<IoK8sApiCoreV1Volume> get volumes;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodSpec._();

    factory IoK8sApiCoreV1PodSpec([updates(IoK8sApiCoreV1PodSpecBuilder b)]) = _$IoK8sApiCoreV1PodSpec;
    static Serializer<IoK8sApiCoreV1PodSpec> get serializer => _$ioK8sApiCoreV1PodSpecSerializer;

}

