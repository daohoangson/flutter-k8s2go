            import 'package:k8sapi/model/io_k8s_api_core_v1_exec_action.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_tcp_socket_action.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_http_get_action.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_probe.g.dart';

abstract class IoK8sApiCoreV1Probe implements Built<IoK8sApiCoreV1Probe, IoK8sApiCoreV1ProbeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'exec')
    IoK8sApiCoreV1ExecAction get exec;
    /* Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1. */
        @nullable
    @BuiltValueField(wireName: r'failureThreshold')
    int get failureThreshold;
    
        @nullable
    @BuiltValueField(wireName: r'httpGet')
    IoK8sApiCoreV1HTTPGetAction get httpGet;
    /* Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes */
        @nullable
    @BuiltValueField(wireName: r'initialDelaySeconds')
    int get initialDelaySeconds;
    /* How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. */
        @nullable
    @BuiltValueField(wireName: r'periodSeconds')
    int get periodSeconds;
    /* Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1. */
        @nullable
    @BuiltValueField(wireName: r'successThreshold')
    int get successThreshold;
    
        @nullable
    @BuiltValueField(wireName: r'tcpSocket')
    IoK8sApiCoreV1TCPSocketAction get tcpSocket;
    /* Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes */
        @nullable
    @BuiltValueField(wireName: r'timeoutSeconds')
    int get timeoutSeconds;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Probe._();

    factory IoK8sApiCoreV1Probe([updates(IoK8sApiCoreV1ProbeBuilder b)]) = _$IoK8sApiCoreV1Probe;
    static Serializer<IoK8sApiCoreV1Probe> get serializer => _$ioK8sApiCoreV1ProbeSerializer;

}

