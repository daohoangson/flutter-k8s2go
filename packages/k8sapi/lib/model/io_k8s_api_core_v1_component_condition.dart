        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_component_condition.g.dart';

abstract class IoK8sApiCoreV1ComponentCondition implements Built<IoK8sApiCoreV1ComponentCondition, IoK8sApiCoreV1ComponentConditionBuilder> {

    /* Condition error code for a component. For example, a health check error code. */
        @nullable
    @BuiltValueField(wireName: r'error')
    String get error;
    /* Message about the condition for a component. For example, information about a health check. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Status of the condition for a component. Valid values for \"Healthy\": \"True\", \"False\", or \"Unknown\". */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type of condition for a component. Valid value: \"Healthy\" */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ComponentCondition._();

    factory IoK8sApiCoreV1ComponentCondition([updates(IoK8sApiCoreV1ComponentConditionBuilder b)]) = _$IoK8sApiCoreV1ComponentCondition;
    static Serializer<IoK8sApiCoreV1ComponentCondition> get serializer => _$ioK8sApiCoreV1ComponentConditionSerializer;

}

