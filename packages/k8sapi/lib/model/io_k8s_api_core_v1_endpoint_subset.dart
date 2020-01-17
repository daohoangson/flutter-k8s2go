            import 'package:k8sapi/model/io_k8s_api_core_v1_endpoint_port.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_endpoint_address.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_endpoint_subset.g.dart';

abstract class IoK8sApiCoreV1EndpointSubset implements Built<IoK8sApiCoreV1EndpointSubset, IoK8sApiCoreV1EndpointSubsetBuilder> {

    /* IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize. */
        @nullable
    @BuiltValueField(wireName: r'addresses')
    BuiltList<IoK8sApiCoreV1EndpointAddress> get addresses;
    /* IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check. */
        @nullable
    @BuiltValueField(wireName: r'notReadyAddresses')
    BuiltList<IoK8sApiCoreV1EndpointAddress> get notReadyAddresses;
    /* Port numbers available on the related IP addresses. */
        @nullable
    @BuiltValueField(wireName: r'ports')
    BuiltList<IoK8sApiCoreV1EndpointPort> get ports;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EndpointSubset._();

    factory IoK8sApiCoreV1EndpointSubset([updates(IoK8sApiCoreV1EndpointSubsetBuilder b)]) = _$IoK8sApiCoreV1EndpointSubset;
    static Serializer<IoK8sApiCoreV1EndpointSubset> get serializer => _$ioK8sApiCoreV1EndpointSubsetSerializer;

}

