            import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_condition.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_status.g.dart';

abstract class IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus implements Built<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus, IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatusBuilder> {

    /* Current service state of apiService. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition> get conditions;

    // Boilerplate code needed to wire-up generated code
    IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus._();

    factory IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus([updates(IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatusBuilder b)]) = _$IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus;
    static Serializer<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus> get serializer => _$ioK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatusSerializer;

}

