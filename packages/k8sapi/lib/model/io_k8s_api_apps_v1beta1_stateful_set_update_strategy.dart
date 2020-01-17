            import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_rolling_update_stateful_set_strategy.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta1_stateful_set_update_strategy.g.dart';

abstract class IoK8sApiAppsV1beta1StatefulSetUpdateStrategy implements Built<IoK8sApiAppsV1beta1StatefulSetUpdateStrategy, IoK8sApiAppsV1beta1StatefulSetUpdateStrategyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'rollingUpdate')
    IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy get rollingUpdate;
    /* Type indicates the type of the StatefulSetUpdateStrategy. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta1StatefulSetUpdateStrategy._();

    factory IoK8sApiAppsV1beta1StatefulSetUpdateStrategy([updates(IoK8sApiAppsV1beta1StatefulSetUpdateStrategyBuilder b)]) = _$IoK8sApiAppsV1beta1StatefulSetUpdateStrategy;
    static Serializer<IoK8sApiAppsV1beta1StatefulSetUpdateStrategy> get serializer => _$ioK8sApiAppsV1beta1StatefulSetUpdateStrategySerializer;

}

