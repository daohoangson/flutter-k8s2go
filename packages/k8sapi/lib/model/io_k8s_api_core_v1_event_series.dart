            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_event_series.g.dart';

abstract class IoK8sApiCoreV1EventSeries implements Built<IoK8sApiCoreV1EventSeries, IoK8sApiCoreV1EventSeriesBuilder> {

    /* Number of occurrences in this series up to the last heartbeat time */
        @nullable
    @BuiltValueField(wireName: r'count')
    int get count;
    /* MicroTime is version of Time with microsecond level precision. */
        @nullable
    @BuiltValueField(wireName: r'lastObservedTime')
    OffsetDateTime get lastObservedTime;
    /* State of this Series: Ongoing or Finished */
        @nullable
    @BuiltValueField(wireName: r'state')
    String get state;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EventSeries._();

    factory IoK8sApiCoreV1EventSeries([updates(IoK8sApiCoreV1EventSeriesBuilder b)]) = _$IoK8sApiCoreV1EventSeries;
    static Serializer<IoK8sApiCoreV1EventSeries> get serializer => _$ioK8sApiCoreV1EventSeriesSerializer;

}

