            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_runtime_raw_extension.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_controller_revision.g.dart';

abstract class IoK8sApiAppsV1beta2ControllerRevision implements Built<IoK8sApiAppsV1beta2ControllerRevision, IoK8sApiAppsV1beta2ControllerRevisionBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    IoK8sApimachineryPkgRuntimeRawExtension get data;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* Revision indicates the revision of the state represented by Data. */
        @nullable
    @BuiltValueField(wireName: r'revision')
    int get revision;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2ControllerRevision._();

    factory IoK8sApiAppsV1beta2ControllerRevision([updates(IoK8sApiAppsV1beta2ControllerRevisionBuilder b)]) = _$IoK8sApiAppsV1beta2ControllerRevision;
    static Serializer<IoK8sApiAppsV1beta2ControllerRevision> get serializer => _$ioK8sApiAppsV1beta2ControllerRevisionSerializer;

}

