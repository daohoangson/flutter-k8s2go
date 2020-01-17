        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_event_source.g.dart';

abstract class IoK8sApiCoreV1EventSource implements Built<IoK8sApiCoreV1EventSource, IoK8sApiCoreV1EventSourceBuilder> {

    /* Component from which the event is generated. */
        @nullable
    @BuiltValueField(wireName: r'component')
    String get component;
    /* Node name on which the event is generated. */
        @nullable
    @BuiltValueField(wireName: r'host')
    String get host;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EventSource._();

    factory IoK8sApiCoreV1EventSource([updates(IoK8sApiCoreV1EventSourceBuilder b)]) = _$IoK8sApiCoreV1EventSource;
    static Serializer<IoK8sApiCoreV1EventSource> get serializer => _$ioK8sApiCoreV1EventSourceSerializer;

}

