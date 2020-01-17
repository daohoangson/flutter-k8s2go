            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_taint.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_config_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_spec.g.dart';

abstract class IoK8sApiCoreV1NodeSpec implements Built<IoK8sApiCoreV1NodeSpec, IoK8sApiCoreV1NodeSpecBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'configSource')
    IoK8sApiCoreV1NodeConfigSource get configSource;
    /* Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966 */
        @nullable
    @BuiltValueField(wireName: r'externalID')
    String get externalID;
    /* PodCIDR represents the pod IP range assigned to the node. */
        @nullable
    @BuiltValueField(wireName: r'podCIDR')
    String get podCIDR;
    /* ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID> */
        @nullable
    @BuiltValueField(wireName: r'providerID')
    String get providerID;
    /* If specified, the node's taints. */
        @nullable
    @BuiltValueField(wireName: r'taints')
    BuiltList<IoK8sApiCoreV1Taint> get taints;
    /* Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration */
        @nullable
    @BuiltValueField(wireName: r'unschedulable')
    bool get unschedulable;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeSpec._();

    factory IoK8sApiCoreV1NodeSpec([updates(IoK8sApiCoreV1NodeSpecBuilder b)]) = _$IoK8sApiCoreV1NodeSpec;
    static Serializer<IoK8sApiCoreV1NodeSpec> get serializer => _$ioK8sApiCoreV1NodeSpecSerializer;

}

