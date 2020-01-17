            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_preconditions.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1DeleteOptions implements Built<IoK8sApimachineryPkgApisMetaV1DeleteOptions, IoK8sApimachineryPkgApisMetaV1DeleteOptionsBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed */
        @nullable
    @BuiltValueField(wireName: r'dryRun')
    BuiltList<String> get dryRun;
    /* The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. */
        @nullable
    @BuiltValueField(wireName: r'gracePeriodSeconds')
    int get gracePeriodSeconds;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both. */
        @nullable
    @BuiltValueField(wireName: r'orphanDependents')
    bool get orphanDependents;
    
        @nullable
    @BuiltValueField(wireName: r'preconditions')
    IoK8sApimachineryPkgApisMetaV1Preconditions get preconditions;
    /* Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground. */
        @nullable
    @BuiltValueField(wireName: r'propagationPolicy')
    String get propagationPolicy;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1DeleteOptions._();

    factory IoK8sApimachineryPkgApisMetaV1DeleteOptions([updates(IoK8sApimachineryPkgApisMetaV1DeleteOptionsBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1DeleteOptions;
    static Serializer<IoK8sApimachineryPkgApisMetaV1DeleteOptions> get serializer => _$ioK8sApimachineryPkgApisMetaV1DeleteOptionsSerializer;

}

