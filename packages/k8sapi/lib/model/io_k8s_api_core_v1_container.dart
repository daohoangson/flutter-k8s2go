            import 'package:k8sapi/model/io_k8s_api_core_v1_container_port.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_env_from_source.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_env_var.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_volume_mount.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_resource_requirements.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_security_context.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_lifecycle.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_probe.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_volume_device.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container.g.dart';

abstract class IoK8sApiCoreV1Container implements Built<IoK8sApiCoreV1Container, IoK8sApiCoreV1ContainerBuilder> {

    /* Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell */
        @nullable
    @BuiltValueField(wireName: r'args')
    BuiltList<String> get args;
    /* Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell */
        @nullable
    @BuiltValueField(wireName: r'command')
    BuiltList<String> get command;
    /* List of environment variables to set in the container. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'env')
    BuiltList<IoK8sApiCoreV1EnvVar> get env;
    /* List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'envFrom')
    BuiltList<IoK8sApiCoreV1EnvFromSource> get envFrom;
    /* Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets. */
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;
    /* Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images */
        @nullable
    @BuiltValueField(wireName: r'imagePullPolicy')
    String get imagePullPolicy;
    
        @nullable
    @BuiltValueField(wireName: r'lifecycle')
    IoK8sApiCoreV1Lifecycle get lifecycle;
    
        @nullable
    @BuiltValueField(wireName: r'livenessProbe')
    IoK8sApiCoreV1Probe get livenessProbe;
    /* Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'ports')
    BuiltList<IoK8sApiCoreV1ContainerPort> get ports;
    
        @nullable
    @BuiltValueField(wireName: r'readinessProbe')
    IoK8sApiCoreV1Probe get readinessProbe;
    
        @nullable
    @BuiltValueField(wireName: r'resources')
    IoK8sApiCoreV1ResourceRequirements get resources;
    
        @nullable
    @BuiltValueField(wireName: r'securityContext')
    IoK8sApiCoreV1SecurityContext get securityContext;
    /* Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false. */
        @nullable
    @BuiltValueField(wireName: r'stdin')
    bool get stdin;
    /* Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false */
        @nullable
    @BuiltValueField(wireName: r'stdinOnce')
    bool get stdinOnce;
    /* Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'terminationMessagePath')
    String get terminationMessagePath;
    /* Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'terminationMessagePolicy')
    String get terminationMessagePolicy;
    /* Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false. */
        @nullable
    @BuiltValueField(wireName: r'tty')
    bool get tty;
    /* volumeDevices is the list of block devices to be used by the container. This is a beta feature. */
        @nullable
    @BuiltValueField(wireName: r'volumeDevices')
    BuiltList<IoK8sApiCoreV1VolumeDevice> get volumeDevices;
    /* Pod volumes to mount into the container's filesystem. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'volumeMounts')
    BuiltList<IoK8sApiCoreV1VolumeMount> get volumeMounts;
    /* Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'workingDir')
    String get workingDir;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Container._();

    factory IoK8sApiCoreV1Container([updates(IoK8sApiCoreV1ContainerBuilder b)]) = _$IoK8sApiCoreV1Container;
    static Serializer<IoK8sApiCoreV1Container> get serializer => _$ioK8sApiCoreV1ContainerSerializer;

}

