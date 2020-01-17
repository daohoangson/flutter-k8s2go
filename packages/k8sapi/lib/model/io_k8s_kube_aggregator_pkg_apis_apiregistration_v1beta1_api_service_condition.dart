            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service_condition.g.dart';

abstract class IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition implements Built<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition, IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    LocalDateTime get lastTransitionTime;
    /* Human-readable message indicating details about last transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Unique, one-word, CamelCase reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status is the status of the condition. Can be True, False, Unknown. */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type is the type of the condition. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition._();

    factory IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition([updates(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceConditionBuilder b)]) = _$IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition;
    static Serializer<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition> get serializer => _$ioK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceConditionSerializer;

}

