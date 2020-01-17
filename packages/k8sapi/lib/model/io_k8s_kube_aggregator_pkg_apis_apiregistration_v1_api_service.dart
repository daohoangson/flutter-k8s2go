            import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_status.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service.g.dart';

abstract class IoK8sKubeAggregatorPkgApisApiregistrationV1APIService implements Built<IoK8sKubeAggregatorPkgApisApiregistrationV1APIService, IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    
        @nullable
    @BuiltValueField(wireName: r'spec')
    IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sKubeAggregatorPkgApisApiregistrationV1APIService._();

    factory IoK8sKubeAggregatorPkgApisApiregistrationV1APIService([updates(IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceBuilder b)]) = _$IoK8sKubeAggregatorPkgApisApiregistrationV1APIService;
    static Serializer<IoK8sKubeAggregatorPkgApisApiregistrationV1APIService> get serializer => _$ioK8sKubeAggregatorPkgApisApiregistrationV1APIServiceSerializer;

}

