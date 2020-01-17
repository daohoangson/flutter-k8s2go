            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_capabilities.g.dart';

abstract class IoK8sApiCoreV1Capabilities implements Built<IoK8sApiCoreV1Capabilities, IoK8sApiCoreV1CapabilitiesBuilder> {

    /* Added capabilities */
        @nullable
    @BuiltValueField(wireName: r'add')
    BuiltList<String> get add;
    /* Removed capabilities */
        @nullable
    @BuiltValueField(wireName: r'drop')
    BuiltList<String> get drop;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Capabilities._();

    factory IoK8sApiCoreV1Capabilities([updates(IoK8sApiCoreV1CapabilitiesBuilder b)]) = _$IoK8sApiCoreV1Capabilities;
    static Serializer<IoK8sApiCoreV1Capabilities> get serializer => _$ioK8sApiCoreV1CapabilitiesSerializer;

}

