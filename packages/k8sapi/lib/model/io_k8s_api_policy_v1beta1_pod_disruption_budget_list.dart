            import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_pod_disruption_budget_list.g.dart';

abstract class IoK8sApiPolicyV1beta1PodDisruptionBudgetList implements Built<IoK8sApiPolicyV1beta1PodDisruptionBudgetList, IoK8sApiPolicyV1beta1PodDisruptionBudgetListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiPolicyV1beta1PodDisruptionBudget> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1PodDisruptionBudgetList._();

    factory IoK8sApiPolicyV1beta1PodDisruptionBudgetList([updates(IoK8sApiPolicyV1beta1PodDisruptionBudgetListBuilder b)]) = _$IoK8sApiPolicyV1beta1PodDisruptionBudgetList;
    static Serializer<IoK8sApiPolicyV1beta1PodDisruptionBudgetList> get serializer => _$ioK8sApiPolicyV1beta1PodDisruptionBudgetListSerializer;

}

