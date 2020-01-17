            import 'package:k8sapi/model/io_k8s_api_core_v1_load_balancer_ingress.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_load_balancer_status.g.dart';

abstract class IoK8sApiCoreV1LoadBalancerStatus implements Built<IoK8sApiCoreV1LoadBalancerStatus, IoK8sApiCoreV1LoadBalancerStatusBuilder> {

    /* Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points. */
        @nullable
    @BuiltValueField(wireName: r'ingress')
    BuiltList<IoK8sApiCoreV1LoadBalancerIngress> get ingress;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1LoadBalancerStatus._();

    factory IoK8sApiCoreV1LoadBalancerStatus([updates(IoK8sApiCoreV1LoadBalancerStatusBuilder b)]) = _$IoK8sApiCoreV1LoadBalancerStatus;
    static Serializer<IoK8sApiCoreV1LoadBalancerStatus> get serializer => _$ioK8sApiCoreV1LoadBalancerStatusSerializer;

}

