            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_rbac_v1beta1_aggregation_rule.g.dart';

abstract class IoK8sApiRbacV1beta1AggregationRule implements Built<IoK8sApiRbacV1beta1AggregationRule, IoK8sApiRbacV1beta1AggregationRuleBuilder> {

    /* ClusterRoleSelectors holds a list of selectors which will be used to find ClusterRoles and create the rules. If any of the selectors match, then the ClusterRole's permissions will be added */
        @nullable
    @BuiltValueField(wireName: r'clusterRoleSelectors')
    BuiltList<IoK8sApimachineryPkgApisMetaV1LabelSelector> get clusterRoleSelectors;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiRbacV1beta1AggregationRule._();

    factory IoK8sApiRbacV1beta1AggregationRule([updates(IoK8sApiRbacV1beta1AggregationRuleBuilder b)]) = _$IoK8sApiRbacV1beta1AggregationRule;
    static Serializer<IoK8sApiRbacV1beta1AggregationRule> get serializer => _$ioK8sApiRbacV1beta1AggregationRuleSerializer;

}

