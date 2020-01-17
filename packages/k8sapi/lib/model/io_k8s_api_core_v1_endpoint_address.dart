            import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_endpoint_address.g.dart';

abstract class IoK8sApiCoreV1EndpointAddress implements Built<IoK8sApiCoreV1EndpointAddress, IoK8sApiCoreV1EndpointAddressBuilder> {

    /* The Hostname of this endpoint */
        @nullable
    @BuiltValueField(wireName: r'hostname')
    String get hostname;
    /* The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24). IPv6 is also accepted but not fully supported on all platforms. Also, certain kubernetes components, like kube-proxy, are not IPv6 ready. */
        @nullable
    @BuiltValueField(wireName: r'ip')
    String get ip;
    /* Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node. */
        @nullable
    @BuiltValueField(wireName: r'nodeName')
    String get nodeName;
    
        @nullable
    @BuiltValueField(wireName: r'targetRef')
    IoK8sApiCoreV1ObjectReference get targetRef;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EndpointAddress._();

    factory IoK8sApiCoreV1EndpointAddress([updates(IoK8sApiCoreV1EndpointAddressBuilder b)]) = _$IoK8sApiCoreV1EndpointAddress;
    static Serializer<IoK8sApiCoreV1EndpointAddress> get serializer => _$ioK8sApiCoreV1EndpointAddressSerializer;

}

