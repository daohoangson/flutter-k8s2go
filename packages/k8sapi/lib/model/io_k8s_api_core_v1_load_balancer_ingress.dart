        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_load_balancer_ingress.g.dart';

abstract class IoK8sApiCoreV1LoadBalancerIngress implements Built<IoK8sApiCoreV1LoadBalancerIngress, IoK8sApiCoreV1LoadBalancerIngressBuilder> {

    /* Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers) */
        @nullable
    @BuiltValueField(wireName: r'hostname')
    String get hostname;
    /* IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers) */
        @nullable
    @BuiltValueField(wireName: r'ip')
    String get ip;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1LoadBalancerIngress._();

    factory IoK8sApiCoreV1LoadBalancerIngress([updates(IoK8sApiCoreV1LoadBalancerIngressBuilder b)]) = _$IoK8sApiCoreV1LoadBalancerIngress;
    static Serializer<IoK8sApiCoreV1LoadBalancerIngress> get serializer => _$ioK8sApiCoreV1LoadBalancerIngressSerializer;

}

