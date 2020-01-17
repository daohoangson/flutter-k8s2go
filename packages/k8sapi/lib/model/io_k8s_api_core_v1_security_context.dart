            import 'package:k8sapi/model/io_k8s_api_core_v1_capabilities.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_se_linux_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_security_context.g.dart';

abstract class IoK8sApiCoreV1SecurityContext implements Built<IoK8sApiCoreV1SecurityContext, IoK8sApiCoreV1SecurityContextBuilder> {

    /* AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN */
        @nullable
    @BuiltValueField(wireName: r'allowPrivilegeEscalation')
    bool get allowPrivilegeEscalation;
    
        @nullable
    @BuiltValueField(wireName: r'capabilities')
    IoK8sApiCoreV1Capabilities get capabilities;
    /* Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. */
        @nullable
    @BuiltValueField(wireName: r'privileged')
    bool get privileged;
    /* procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. */
        @nullable
    @BuiltValueField(wireName: r'procMount')
    String get procMount;
    /* Whether this container has a read-only root filesystem. Default is false. */
        @nullable
    @BuiltValueField(wireName: r'readOnlyRootFilesystem')
    bool get readOnlyRootFilesystem;
    /* The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
        @nullable
    @BuiltValueField(wireName: r'runAsGroup')
    int get runAsGroup;
    /* Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
        @nullable
    @BuiltValueField(wireName: r'runAsNonRoot')
    bool get runAsNonRoot;
    /* The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
        @nullable
    @BuiltValueField(wireName: r'runAsUser')
    int get runAsUser;
    
        @nullable
    @BuiltValueField(wireName: r'seLinuxOptions')
    IoK8sApiCoreV1SELinuxOptions get seLinuxOptions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SecurityContext._();

    factory IoK8sApiCoreV1SecurityContext([updates(IoK8sApiCoreV1SecurityContextBuilder b)]) = _$IoK8sApiCoreV1SecurityContext;
    static Serializer<IoK8sApiCoreV1SecurityContext> get serializer => _$ioK8sApiCoreV1SecurityContextSerializer;

}

