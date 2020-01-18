            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_taint.g.dart';

abstract class IoK8sApiCoreV1Taint implements Built<IoK8sApiCoreV1Taint, IoK8sApiCoreV1TaintBuilder> {

    /* Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute. */
        @nullable
    @BuiltValueField(wireName: r'effect')
    String get effect;
    /* Required. The taint key to be applied to a node. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'timeAdded')
    OffsetDateTime get timeAdded;
    /* Required. The taint value corresponding to the taint key. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Taint._();

    factory IoK8sApiCoreV1Taint([updates(IoK8sApiCoreV1TaintBuilder b)]) = _$IoK8sApiCoreV1Taint;
    static Serializer<IoK8sApiCoreV1Taint> get serializer => _$ioK8sApiCoreV1TaintSerializer;

}

