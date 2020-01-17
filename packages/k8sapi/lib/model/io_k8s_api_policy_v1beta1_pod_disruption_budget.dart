            import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget_status.dart';
            import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget_spec.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_pod_disruption_budget.g.dart';

abstract class IoK8sApiPolicyV1beta1PodDisruptionBudget implements Built<IoK8sApiPolicyV1beta1PodDisruptionBudget, IoK8sApiPolicyV1beta1PodDisruptionBudgetBuilder> {

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
    IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1PodDisruptionBudget._();

    factory IoK8sApiPolicyV1beta1PodDisruptionBudget([updates(IoK8sApiPolicyV1beta1PodDisruptionBudgetBuilder b)]) = _$IoK8sApiPolicyV1beta1PodDisruptionBudget;
    static Serializer<IoK8sApiPolicyV1beta1PodDisruptionBudget> get serializer => _$ioK8sApiPolicyV1beta1PodDisruptionBudgetSerializer;

}

