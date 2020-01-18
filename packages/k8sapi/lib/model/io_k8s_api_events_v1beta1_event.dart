            import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_event_source.dart';
            import 'package:k8sapi/model/io_k8s_api_events_v1beta1_event_series.dart';
            import 'package:time_machine/time_machine.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_events_v1beta1_event.g.dart';

abstract class IoK8sApiEventsV1beta1Event implements Built<IoK8sApiEventsV1beta1Event, IoK8sApiEventsV1beta1EventBuilder> {

    /* What action was taken/failed regarding to the regarding object. */
        @nullable
    @BuiltValueField(wireName: r'action')
    String get action;
    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Deprecated field assuring backward compatibility with core.v1 Event type */
        @nullable
    @BuiltValueField(wireName: r'deprecatedCount')
    int get deprecatedCount;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'deprecatedFirstTimestamp')
    OffsetDateTime get deprecatedFirstTimestamp;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'deprecatedLastTimestamp')
    OffsetDateTime get deprecatedLastTimestamp;
    
        @nullable
    @BuiltValueField(wireName: r'deprecatedSource')
    IoK8sApiCoreV1EventSource get deprecatedSource;
    /* MicroTime is version of Time with microsecond level precision. */
        @nullable
    @BuiltValueField(wireName: r'eventTime')
    OffsetDateTime get eventTime;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* Optional. A human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB. */
        @nullable
    @BuiltValueField(wireName: r'note')
    String get note;
    /* Why the action was taken. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    
        @nullable
    @BuiltValueField(wireName: r'regarding')
    IoK8sApiCoreV1ObjectReference get regarding;
    
        @nullable
    @BuiltValueField(wireName: r'related')
    IoK8sApiCoreV1ObjectReference get related;
    /* Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`. */
        @nullable
    @BuiltValueField(wireName: r'reportingController')
    String get reportingController;
    /* ID of the controller instance, e.g. `kubelet-xyzf`. */
        @nullable
    @BuiltValueField(wireName: r'reportingInstance')
    String get reportingInstance;
    
        @nullable
    @BuiltValueField(wireName: r'series')
    IoK8sApiEventsV1beta1EventSeries get series;
    /* Type of this event (Normal, Warning), new types could be added in the future. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiEventsV1beta1Event._();

    factory IoK8sApiEventsV1beta1Event([updates(IoK8sApiEventsV1beta1EventBuilder b)]) = _$IoK8sApiEventsV1beta1Event;
    static Serializer<IoK8sApiEventsV1beta1Event> get serializer => _$ioK8sApiEventsV1beta1EventSerializer;

}

