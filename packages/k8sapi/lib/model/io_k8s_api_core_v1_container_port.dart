        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_port.g.dart';

abstract class IoK8sApiCoreV1ContainerPort implements Built<IoK8sApiCoreV1ContainerPort, IoK8sApiCoreV1ContainerPortBuilder> {

    /* Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536. */
        @nullable
    @BuiltValueField(wireName: r'containerPort')
    int get containerPort;
    /* What host IP to bind the external port to. */
        @nullable
    @BuiltValueField(wireName: r'hostIP')
    String get hostIP;
    /* Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this. */
        @nullable
    @BuiltValueField(wireName: r'hostPort')
    int get hostPort;
    /* If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\". */
        @nullable
    @BuiltValueField(wireName: r'protocol')
    String get protocol;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerPort._();

    factory IoK8sApiCoreV1ContainerPort([updates(IoK8sApiCoreV1ContainerPortBuilder b)]) = _$IoK8sApiCoreV1ContainerPort;
    static Serializer<IoK8sApiCoreV1ContainerPort> get serializer => _$ioK8sApiCoreV1ContainerPortSerializer;

}

