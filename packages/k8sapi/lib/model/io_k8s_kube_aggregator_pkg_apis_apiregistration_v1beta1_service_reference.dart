        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_service_reference.g.dart';

abstract class IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference implements Built<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference, IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReferenceBuilder> {

    /* Name is the name of the service */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace is the namespace of the service */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;

    // Boilerplate code needed to wire-up generated code
    IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference._();

    factory IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference([updates(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReferenceBuilder b)]) = _$IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference;
    static Serializer<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference> get serializer => _$ioK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReferenceSerializer;

}

