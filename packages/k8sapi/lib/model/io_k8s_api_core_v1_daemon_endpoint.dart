        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_daemon_endpoint.g.dart';

abstract class IoK8sApiCoreV1DaemonEndpoint implements Built<IoK8sApiCoreV1DaemonEndpoint, IoK8sApiCoreV1DaemonEndpointBuilder> {

    /* Port number of the given endpoint. */
        @nullable
    @BuiltValueField(wireName: r'Port')
    int get port;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1DaemonEndpoint._();

    factory IoK8sApiCoreV1DaemonEndpoint([updates(IoK8sApiCoreV1DaemonEndpointBuilder b)]) = _$IoK8sApiCoreV1DaemonEndpoint;
    static Serializer<IoK8sApiCoreV1DaemonEndpoint> get serializer => _$ioK8sApiCoreV1DaemonEndpointSerializer;

}

