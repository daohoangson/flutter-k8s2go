            import 'package:k8sapi/model/io_k8s_api_core_v1_load_balancer_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_service_status.g.dart';

abstract class IoK8sApiCoreV1ServiceStatus implements Built<IoK8sApiCoreV1ServiceStatus, IoK8sApiCoreV1ServiceStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'loadBalancer')
    IoK8sApiCoreV1LoadBalancerStatus get loadBalancer;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ServiceStatus._();

    factory IoK8sApiCoreV1ServiceStatus([updates(IoK8sApiCoreV1ServiceStatusBuilder b)]) = _$IoK8sApiCoreV1ServiceStatus;
    static Serializer<IoK8sApiCoreV1ServiceStatus> get serializer => _$ioK8sApiCoreV1ServiceStatusSerializer;

}

