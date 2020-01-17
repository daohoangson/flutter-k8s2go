            import 'package:k8sapi/model/io_k8s_api_core_v1_daemon_endpoint.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_daemon_endpoints.g.dart';

abstract class IoK8sApiCoreV1NodeDaemonEndpoints implements Built<IoK8sApiCoreV1NodeDaemonEndpoints, IoK8sApiCoreV1NodeDaemonEndpointsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'kubeletEndpoint')
    IoK8sApiCoreV1DaemonEndpoint get kubeletEndpoint;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeDaemonEndpoints._();

    factory IoK8sApiCoreV1NodeDaemonEndpoints([updates(IoK8sApiCoreV1NodeDaemonEndpointsBuilder b)]) = _$IoK8sApiCoreV1NodeDaemonEndpoints;
    static Serializer<IoK8sApiCoreV1NodeDaemonEndpoints> get serializer => _$ioK8sApiCoreV1NodeDaemonEndpointsSerializer;

}

