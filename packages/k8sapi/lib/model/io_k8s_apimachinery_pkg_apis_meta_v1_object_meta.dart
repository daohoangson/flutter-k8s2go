            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_owner_reference.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_initializers.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1ObjectMeta implements Built<IoK8sApimachineryPkgApisMetaV1ObjectMeta, IoK8sApimachineryPkgApisMetaV1ObjectMetaBuilder> {

    /* Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations */
        @nullable
    @BuiltValueField(wireName: r'annotations')
    BuiltMap<String, String> get annotations;
    /* The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request. */
        @nullable
    @BuiltValueField(wireName: r'clusterName')
    String get clusterName;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'creationTimestamp')
    OffsetDateTime get creationTimestamp;
    /* Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only. */
        @nullable
    @BuiltValueField(wireName: r'deletionGracePeriodSeconds')
    int get deletionGracePeriodSeconds;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'deletionTimestamp')
    OffsetDateTime get deletionTimestamp;
    /* Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. */
        @nullable
    @BuiltValueField(wireName: r'finalizers')
    BuiltList<String> get finalizers;
    /* GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.  If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).  Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency */
        @nullable
    @BuiltValueField(wireName: r'generateName')
    String get generateName;
    /* A sequence number representing a specific generation of the desired state. Populated by the system. Read-only. */
        @nullable
    @BuiltValueField(wireName: r'generation')
    int get generation;
    
        @nullable
    @BuiltValueField(wireName: r'initializers')
    IoK8sApimachineryPkgApisMetaV1Initializers get initializers;
    /* Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels */
        @nullable
    @BuiltValueField(wireName: r'labels')
    BuiltMap<String, String> get labels;
    /* Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.  Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;
    /* List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller. */
        @nullable
    @BuiltValueField(wireName: r'ownerReferences')
    BuiltList<IoK8sApimachineryPkgApisMetaV1OwnerReference> get ownerReferences;
    /* An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.  Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency */
        @nullable
    @BuiltValueField(wireName: r'resourceVersion')
    String get resourceVersion;
    /* SelfLink is a URL representing this object. Populated by the system. Read-only. */
        @nullable
    @BuiltValueField(wireName: r'selfLink')
    String get selfLink;
    /* UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.  Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1ObjectMeta._();

    factory IoK8sApimachineryPkgApisMetaV1ObjectMeta([updates(IoK8sApimachineryPkgApisMetaV1ObjectMetaBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1ObjectMeta;
    static Serializer<IoK8sApimachineryPkgApisMetaV1ObjectMeta> get serializer => _$ioK8sApimachineryPkgApisMetaV1ObjectMetaSerializer;

}

