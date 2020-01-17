            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_fs_group_strategy_options.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_allowed_flex_volume.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_supplemental_groups_strategy_options.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_run_as_group_strategy_options.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_run_as_user_strategy_options.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_se_linux_strategy_options.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_allowed_host_path.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_host_port_range.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_pod_security_policy_spec.g.dart';

abstract class IoK8sApiExtensionsV1beta1PodSecurityPolicySpec implements Built<IoK8sApiExtensionsV1beta1PodSecurityPolicySpec, IoK8sApiExtensionsV1beta1PodSecurityPolicySpecBuilder> {

    /* allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true. */
        @nullable
    @BuiltValueField(wireName: r'allowPrivilegeEscalation')
    bool get allowPrivilegeEscalation;
    /* allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities. */
        @nullable
    @BuiltValueField(wireName: r'allowedCapabilities')
    BuiltList<String> get allowedCapabilities;
    /* allowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \"volumes\" field. */
        @nullable
    @BuiltValueField(wireName: r'allowedFlexVolumes')
    BuiltList<IoK8sApiExtensionsV1beta1AllowedFlexVolume> get allowedFlexVolumes;
    /* allowedHostPaths is a white list of allowed host paths. Empty indicates that all host paths may be used. */
        @nullable
    @BuiltValueField(wireName: r'allowedHostPaths')
    BuiltList<IoK8sApiExtensionsV1beta1AllowedHostPath> get allowedHostPaths;
    /* AllowedProcMountTypes is a whitelist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled. */
        @nullable
    @BuiltValueField(wireName: r'allowedProcMountTypes')
    BuiltList<String> get allowedProcMountTypes;
    /* allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.  Examples: e.g. \"foo/_*\" allows \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" allows \"foo.bar\", \"foo.baz\", etc. */
        @nullable
    @BuiltValueField(wireName: r'allowedUnsafeSysctls')
    BuiltList<String> get allowedUnsafeSysctls;
    /* defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list. */
        @nullable
    @BuiltValueField(wireName: r'defaultAddCapabilities')
    BuiltList<String> get defaultAddCapabilities;
    /* defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process. */
        @nullable
    @BuiltValueField(wireName: r'defaultAllowPrivilegeEscalation')
    bool get defaultAllowPrivilegeEscalation;
    /* forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.  Examples: e.g. \"foo/_*\" forbids \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" forbids \"foo.bar\", \"foo.baz\", etc. */
        @nullable
    @BuiltValueField(wireName: r'forbiddenSysctls')
    BuiltList<String> get forbiddenSysctls;
    
        @nullable
    @BuiltValueField(wireName: r'fsGroup')
    IoK8sApiExtensionsV1beta1FSGroupStrategyOptions get fsGroup;
    /* hostIPC determines if the policy allows the use of HostIPC in the pod spec. */
        @nullable
    @BuiltValueField(wireName: r'hostIPC')
    bool get hostIPC;
    /* hostNetwork determines if the policy allows the use of HostNetwork in the pod spec. */
        @nullable
    @BuiltValueField(wireName: r'hostNetwork')
    bool get hostNetwork;
    /* hostPID determines if the policy allows the use of HostPID in the pod spec. */
        @nullable
    @BuiltValueField(wireName: r'hostPID')
    bool get hostPID;
    /* hostPorts determines which host port ranges are allowed to be exposed. */
        @nullable
    @BuiltValueField(wireName: r'hostPorts')
    BuiltList<IoK8sApiExtensionsV1beta1HostPortRange> get hostPorts;
    /* privileged determines if a pod can request to be run as privileged. */
        @nullable
    @BuiltValueField(wireName: r'privileged')
    bool get privileged;
    /* readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to. */
        @nullable
    @BuiltValueField(wireName: r'readOnlyRootFilesystem')
    bool get readOnlyRootFilesystem;
    /* requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added. */
        @nullable
    @BuiltValueField(wireName: r'requiredDropCapabilities')
    BuiltList<String> get requiredDropCapabilities;
    
        @nullable
    @BuiltValueField(wireName: r'runAsGroup')
    IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions get runAsGroup;
    
        @nullable
    @BuiltValueField(wireName: r'runAsUser')
    IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions get runAsUser;
    
        @nullable
    @BuiltValueField(wireName: r'seLinux')
    IoK8sApiExtensionsV1beta1SELinuxStrategyOptions get seLinux;
    
        @nullable
    @BuiltValueField(wireName: r'supplementalGroups')
    IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions get supplementalGroups;
    /* volumes is a white list of allowed volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'. */
        @nullable
    @BuiltValueField(wireName: r'volumes')
    BuiltList<String> get volumes;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1PodSecurityPolicySpec._();

    factory IoK8sApiExtensionsV1beta1PodSecurityPolicySpec([updates(IoK8sApiExtensionsV1beta1PodSecurityPolicySpecBuilder b)]) = _$IoK8sApiExtensionsV1beta1PodSecurityPolicySpec;
    static Serializer<IoK8sApiExtensionsV1beta1PodSecurityPolicySpec> get serializer => _$ioK8sApiExtensionsV1beta1PodSecurityPolicySpecSerializer;

}

