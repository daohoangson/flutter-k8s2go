        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_object_field_selector.g.dart';

abstract class IoK8sApiCoreV1ObjectFieldSelector implements Built<IoK8sApiCoreV1ObjectFieldSelector, IoK8sApiCoreV1ObjectFieldSelectorBuilder> {

    /* Version of the schema the FieldPath is written in terms of, defaults to \"v1\". */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Path of the field to select in the specified API version. */
        @nullable
    @BuiltValueField(wireName: r'fieldPath')
    String get fieldPath;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ObjectFieldSelector._();

    factory IoK8sApiCoreV1ObjectFieldSelector([updates(IoK8sApiCoreV1ObjectFieldSelectorBuilder b)]) = _$IoK8sApiCoreV1ObjectFieldSelector;
    static Serializer<IoK8sApiCoreV1ObjectFieldSelector> get serializer => _$ioK8sApiCoreV1ObjectFieldSelectorSerializer;

}

