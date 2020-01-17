            import 'package:k8sapi/model/io_k8s_api_core_v1_sysctl.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_se_linux_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_security_context.g.dart';

abstract class IoK8sApiCoreV1PodSecurityContext implements Built<IoK8sApiCoreV1PodSecurityContext, IoK8sApiCoreV1PodSecurityContextBuilder> {

    /* A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:  1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----  If unset, the Kubelet will not modify the ownership and permissions of any volume. */
        @nullable
    @BuiltValueField(wireName: r'fsGroup')
    int get fsGroup;
    /* The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. */
        @nullable
    @BuiltValueField(wireName: r'runAsGroup')
    int get runAsGroup;
    /* Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
        @nullable
    @BuiltValueField(wireName: r'runAsNonRoot')
    bool get runAsNonRoot;
    /* The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. */
        @nullable
    @BuiltValueField(wireName: r'runAsUser')
    int get runAsUser;
    
        @nullable
    @BuiltValueField(wireName: r'seLinuxOptions')
    IoK8sApiCoreV1SELinuxOptions get seLinuxOptions;
    /* A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. */
        @nullable
    @BuiltValueField(wireName: r'supplementalGroups')
    BuiltList<int> get supplementalGroups;
    /* Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. */
        @nullable
    @BuiltValueField(wireName: r'sysctls')
    BuiltList<IoK8sApiCoreV1Sysctl> get sysctls;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodSecurityContext._();

    factory IoK8sApiCoreV1PodSecurityContext([updates(IoK8sApiCoreV1PodSecurityContextBuilder b)]) = _$IoK8sApiCoreV1PodSecurityContext;
    static Serializer<IoK8sApiCoreV1PodSecurityContext> get serializer => _$ioK8sApiCoreV1PodSecurityContextSerializer;

}

