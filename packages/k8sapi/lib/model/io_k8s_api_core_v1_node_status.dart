            import 'package:k8sapi/model/io_k8s_api_core_v1_node_daemon_endpoints.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_attached_volume.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_container_image.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_address.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_condition.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_config_status.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_system_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_status.g.dart';

abstract class IoK8sApiCoreV1NodeStatus implements Built<IoK8sApiCoreV1NodeStatus, IoK8sApiCoreV1NodeStatusBuilder> {

    /* List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses */
        @nullable
    @BuiltValueField(wireName: r'addresses')
    BuiltList<IoK8sApiCoreV1NodeAddress> get addresses;
    /* Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity. */
        @nullable
    @BuiltValueField(wireName: r'allocatable')
    BuiltMap<String, String> get allocatable;
    /* Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity */
        @nullable
    @BuiltValueField(wireName: r'capacity')
    BuiltMap<String, String> get capacity;
    /* Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiCoreV1NodeCondition> get conditions;
    
        @nullable
    @BuiltValueField(wireName: r'config')
    IoK8sApiCoreV1NodeConfigStatus get config;
    
        @nullable
    @BuiltValueField(wireName: r'daemonEndpoints')
    IoK8sApiCoreV1NodeDaemonEndpoints get daemonEndpoints;
    /* List of container images on this node */
        @nullable
    @BuiltValueField(wireName: r'images')
    BuiltList<IoK8sApiCoreV1ContainerImage> get images;
    
        @nullable
    @BuiltValueField(wireName: r'nodeInfo')
    IoK8sApiCoreV1NodeSystemInfo get nodeInfo;
    /* NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated. */
        @nullable
    @BuiltValueField(wireName: r'phase')
    String get phase;
    /* List of volumes that are attached to the node. */
        @nullable
    @BuiltValueField(wireName: r'volumesAttached')
    BuiltList<IoK8sApiCoreV1AttachedVolume> get volumesAttached;
    /* List of attachable volumes in use (mounted) by the node. */
        @nullable
    @BuiltValueField(wireName: r'volumesInUse')
    BuiltList<String> get volumesInUse;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeStatus._();

    factory IoK8sApiCoreV1NodeStatus([updates(IoK8sApiCoreV1NodeStatusBuilder b)]) = _$IoK8sApiCoreV1NodeStatus;
    static Serializer<IoK8sApiCoreV1NodeStatus> get serializer => _$ioK8sApiCoreV1NodeStatusSerializer;

}

