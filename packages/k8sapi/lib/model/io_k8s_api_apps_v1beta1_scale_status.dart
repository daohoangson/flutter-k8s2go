            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta1_scale_status.g.dart';

abstract class IoK8sApiAppsV1beta1ScaleStatus implements Built<IoK8sApiAppsV1beta1ScaleStatus, IoK8sApiAppsV1beta1ScaleStatusBuilder> {

    /* actual number of observed instances of the scaled object. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* label query over pods that should match the replicas count. More info: http://kubernetes.io/docs/user-guide/labels#label-selectors */
        @nullable
    @BuiltValueField(wireName: r'selector')
    BuiltMap<String, String> get selector;
    /* label selector for pods that should match the replicas count. This is a serializated version of both map-based and more expressive set-based selectors. This is done to avoid introspection in the clients. The string will be in the same format as the query-param syntax. If the target type only supports map-based selectors, both this field and map-based selector field are populated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors */
        @nullable
    @BuiltValueField(wireName: r'targetSelector')
    String get targetSelector;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta1ScaleStatus._();

    factory IoK8sApiAppsV1beta1ScaleStatus([updates(IoK8sApiAppsV1beta1ScaleStatusBuilder b)]) = _$IoK8sApiAppsV1beta1ScaleStatus;
    static Serializer<IoK8sApiAppsV1beta1ScaleStatus> get serializer => _$ioK8sApiAppsV1beta1ScaleStatusSerializer;

}

