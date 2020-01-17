            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_node_metrics.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta_v2.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_metrics_pkg_apis_metrics_v1beta1_node_metrics_list.g.dart';

abstract class IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList implements Built<IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList, IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* List of node metrics. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sMetricsPkgApisMetricsV1beta1NodeMetrics> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMetaV2 get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList._();

    factory IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList([updates(IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsListBuilder b)]) = _$IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList;
    static Serializer<IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList> get serializer => _$ioK8sMetricsPkgApisMetricsV1beta1NodeMetricsListSerializer;

}

