            import 'package:k8sapi/model/io_k8s_api_apps_v1_rolling_update_stateful_set_strategy.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_stateful_set_update_strategy.g.dart';

abstract class IoK8sApiAppsV1StatefulSetUpdateStrategy implements Built<IoK8sApiAppsV1StatefulSetUpdateStrategy, IoK8sApiAppsV1StatefulSetUpdateStrategyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'rollingUpdate')
    IoK8sApiAppsV1RollingUpdateStatefulSetStrategy get rollingUpdate;
    /* Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1StatefulSetUpdateStrategy._();

    factory IoK8sApiAppsV1StatefulSetUpdateStrategy([updates(IoK8sApiAppsV1StatefulSetUpdateStrategyBuilder b)]) = _$IoK8sApiAppsV1StatefulSetUpdateStrategy;
    static Serializer<IoK8sApiAppsV1StatefulSetUpdateStrategy> get serializer => _$ioK8sApiAppsV1StatefulSetUpdateStrategySerializer;

}

