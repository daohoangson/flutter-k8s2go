            import 'package:k8sapi/model/io_k8s_api_core_v1_load_balancer_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_ingress_status.g.dart';

abstract class IoK8sApiExtensionsV1beta1IngressStatus implements Built<IoK8sApiExtensionsV1beta1IngressStatus, IoK8sApiExtensionsV1beta1IngressStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'loadBalancer')
    IoK8sApiCoreV1LoadBalancerStatus get loadBalancer;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1IngressStatus._();

    factory IoK8sApiExtensionsV1beta1IngressStatus([updates(IoK8sApiExtensionsV1beta1IngressStatusBuilder b)]) = _$IoK8sApiExtensionsV1beta1IngressStatus;
    static Serializer<IoK8sApiExtensionsV1beta1IngressStatus> get serializer => _$ioK8sApiExtensionsV1beta1IngressStatusSerializer;

}

