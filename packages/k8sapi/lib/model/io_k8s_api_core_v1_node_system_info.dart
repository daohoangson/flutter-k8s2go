        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_system_info.g.dart';

abstract class IoK8sApiCoreV1NodeSystemInfo implements Built<IoK8sApiCoreV1NodeSystemInfo, IoK8sApiCoreV1NodeSystemInfoBuilder> {

    /* The Architecture reported by the node */
        @nullable
    @BuiltValueField(wireName: r'architecture')
    String get architecture;
    /* Boot ID reported by the node. */
        @nullable
    @BuiltValueField(wireName: r'bootID')
    String get bootID;
    /* ContainerRuntime Version reported by the node through runtime remote API (e.g. docker://1.5.0). */
        @nullable
    @BuiltValueField(wireName: r'containerRuntimeVersion')
    String get containerRuntimeVersion;
    /* Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64). */
        @nullable
    @BuiltValueField(wireName: r'kernelVersion')
    String get kernelVersion;
    /* KubeProxy Version reported by the node. */
        @nullable
    @BuiltValueField(wireName: r'kubeProxyVersion')
    String get kubeProxyVersion;
    /* Kubelet Version reported by the node. */
        @nullable
    @BuiltValueField(wireName: r'kubeletVersion')
    String get kubeletVersion;
    /* MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html */
        @nullable
    @BuiltValueField(wireName: r'machineID')
    String get machineID;
    /* The Operating System reported by the node */
        @nullable
    @BuiltValueField(wireName: r'operatingSystem')
    String get operatingSystem;
    /* OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)). */
        @nullable
    @BuiltValueField(wireName: r'osImage')
    String get osImage;
    /* SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-US/Red_Hat_Subscription_Management/1/html/RHSM/getting-system-uuid.html */
        @nullable
    @BuiltValueField(wireName: r'systemUUID')
    String get systemUUID;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeSystemInfo._();

    factory IoK8sApiCoreV1NodeSystemInfo([updates(IoK8sApiCoreV1NodeSystemInfoBuilder b)]) = _$IoK8sApiCoreV1NodeSystemInfo;
    static Serializer<IoK8sApiCoreV1NodeSystemInfo> get serializer => _$ioK8sApiCoreV1NodeSystemInfoSerializer;

}

