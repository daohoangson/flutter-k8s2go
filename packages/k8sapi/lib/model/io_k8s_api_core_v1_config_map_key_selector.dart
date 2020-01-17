        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_config_map_key_selector.g.dart';

abstract class IoK8sApiCoreV1ConfigMapKeySelector implements Built<IoK8sApiCoreV1ConfigMapKeySelector, IoK8sApiCoreV1ConfigMapKeySelectorBuilder> {

    /* The key to select. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specify whether the ConfigMap or it's key must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ConfigMapKeySelector._();

    factory IoK8sApiCoreV1ConfigMapKeySelector([updates(IoK8sApiCoreV1ConfigMapKeySelectorBuilder b)]) = _$IoK8sApiCoreV1ConfigMapKeySelector;
    static Serializer<IoK8sApiCoreV1ConfigMapKeySelector> get serializer => _$ioK8sApiCoreV1ConfigMapKeySelectorSerializer;

}

