        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_endpoint_port.g.dart';

abstract class IoK8sApiCoreV1EndpointPort implements Built<IoK8sApiCoreV1EndpointPort, IoK8sApiCoreV1EndpointPortBuilder> {

    /* The name of this port (corresponds to ServicePort.Name). Must be a DNS_LABEL. Optional only if one port is defined. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The port number of the endpoint. */
        @nullable
    @BuiltValueField(wireName: r'port')
    int get port;
    /* The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP. */
        @nullable
    @BuiltValueField(wireName: r'protocol')
    String get protocol;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EndpointPort._();

    factory IoK8sApiCoreV1EndpointPort([updates(IoK8sApiCoreV1EndpointPortBuilder b)]) = _$IoK8sApiCoreV1EndpointPort;
    static Serializer<IoK8sApiCoreV1EndpointPort> get serializer => _$ioK8sApiCoreV1EndpointPortSerializer;

}

