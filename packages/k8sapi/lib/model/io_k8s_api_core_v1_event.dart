            import 'package:k8sapi/model/io_k8s_api_core_v1_event_series.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_event_source.dart';
            import 'package:time_machine/time_machine.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_event.g.dart';

abstract class IoK8sApiCoreV1Event implements Built<IoK8sApiCoreV1Event, IoK8sApiCoreV1EventBuilder> {

    /* What action was taken/failed regarding to the Regarding object. */
        @nullable
    @BuiltValueField(wireName: r'action')
    String get action;
    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* The number of times this event has occurred. */
        @nullable
    @BuiltValueField(wireName: r'count')
    int get count;
    /* MicroTime is version of Time with microsecond level precision. */
        @nullable
    @BuiltValueField(wireName: r'eventTime')
    OffsetDateTime get eventTime;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'firstTimestamp')
    OffsetDateTime get firstTimestamp;
    
        @nullable
    @BuiltValueField(wireName: r'involvedObject')
    IoK8sApiCoreV1ObjectReference get involvedObject;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTimestamp')
    OffsetDateTime get lastTimestamp;
    /* A human-readable description of the status of this operation. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* This should be a short, machine understandable string that gives the reason for the transition into the object's current status. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    
        @nullable
    @BuiltValueField(wireName: r'related')
    IoK8sApiCoreV1ObjectReference get related;
    /* Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`. */
        @nullable
    @BuiltValueField(wireName: r'reportingComponent')
    String get reportingComponent;
    /* ID of the controller instance, e.g. `kubelet-xyzf`. */
        @nullable
    @BuiltValueField(wireName: r'reportingInstance')
    String get reportingInstance;
    
        @nullable
    @BuiltValueField(wireName: r'series')
    IoK8sApiCoreV1EventSeries get series;
    
        @nullable
    @BuiltValueField(wireName: r'source')
    IoK8sApiCoreV1EventSource get source_;
    /* Type of this event (Normal, Warning), new types could be added in the future */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Event._();

    factory IoK8sApiCoreV1Event([updates(IoK8sApiCoreV1EventBuilder b)]) = _$IoK8sApiCoreV1Event;
    static Serializer<IoK8sApiCoreV1Event> get serializer => _$ioK8sApiCoreV1EventSerializer;

}

