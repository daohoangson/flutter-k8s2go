            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_list.g.dart';

abstract class IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList implements Built<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList, IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* items is the list of horizontal pod autoscaler objects. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscaler> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList._();

    factory IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList([updates(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerListBuilder b)]) = _$IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList;
    static Serializer<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList> get serializer => _$ioK8sApiAutoscalingV2beta2HorizontalPodAutoscalerListSerializer;

}

