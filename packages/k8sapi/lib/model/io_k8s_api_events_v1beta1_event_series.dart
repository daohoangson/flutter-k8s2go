            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_events_v1beta1_event_series.g.dart';

abstract class IoK8sApiEventsV1beta1EventSeries implements Built<IoK8sApiEventsV1beta1EventSeries, IoK8sApiEventsV1beta1EventSeriesBuilder> {

    /* Number of occurrences in this series up to the last heartbeat time */
        @nullable
    @BuiltValueField(wireName: r'count')
    int get count;
    /* MicroTime is version of Time with microsecond level precision. */
        @nullable
    @BuiltValueField(wireName: r'lastObservedTime')
    OffsetDateTime get lastObservedTime;
    /* Information whether this series is ongoing or finished. */
        @nullable
    @BuiltValueField(wireName: r'state')
    String get state;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiEventsV1beta1EventSeries._();

    factory IoK8sApiEventsV1beta1EventSeries([updates(IoK8sApiEventsV1beta1EventSeriesBuilder b)]) = _$IoK8sApiEventsV1beta1EventSeries;
    static Serializer<IoK8sApiEventsV1beta1EventSeries> get serializer => _$ioK8sApiEventsV1beta1EventSeriesSerializer;

}

