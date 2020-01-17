            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_pod_disruption_budget_spec.g.dart';

abstract class IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec implements Built<IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec, IoK8sApiPolicyV1beta1PodDisruptionBudgetSpecBuilder> {

    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxUnavailable')
    String get maxUnavailable;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'minAvailable')
    String get minAvailable;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec._();

    factory IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec([updates(IoK8sApiPolicyV1beta1PodDisruptionBudgetSpecBuilder b)]) = _$IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec;
    static Serializer<IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec> get serializer => _$ioK8sApiPolicyV1beta1PodDisruptionBudgetSpecSerializer;

}

