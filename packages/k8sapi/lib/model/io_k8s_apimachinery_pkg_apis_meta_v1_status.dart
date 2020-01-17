            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status_details.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_status.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1Status implements Built<IoK8sApimachineryPkgApisMetaV1Status, IoK8sApimachineryPkgApisMetaV1StatusBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Suggested HTTP return code for this status, 0 if not set. */
        @nullable
    @BuiltValueField(wireName: r'code')
    int get code;
    
        @nullable
    @BuiltValueField(wireName: r'details')
    IoK8sApimachineryPkgApisMetaV1StatusDetails get details;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* A human-readable description of the status of this operation. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;
    /* A machine-readable description of why this operation is in the \"Failure\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status of the operation. One of: \"Success\" or \"Failure\". More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1Status._();

    factory IoK8sApimachineryPkgApisMetaV1Status([updates(IoK8sApimachineryPkgApisMetaV1StatusBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1Status;
    static Serializer<IoK8sApimachineryPkgApisMetaV1Status> get serializer => _$ioK8sApimachineryPkgApisMetaV1StatusSerializer;

}

