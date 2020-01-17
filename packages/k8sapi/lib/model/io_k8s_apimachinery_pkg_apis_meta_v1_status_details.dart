            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status_cause.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_status_details.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1StatusDetails implements Built<IoK8sApimachineryPkgApisMetaV1StatusDetails, IoK8sApimachineryPkgApisMetaV1StatusDetailsBuilder> {

    /* The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes. */
        @nullable
    @BuiltValueField(wireName: r'causes')
    BuiltList<IoK8sApimachineryPkgApisMetaV1StatusCause> get causes;
    /* The group attribute of the resource associated with the status StatusReason. */
        @nullable
    @BuiltValueField(wireName: r'group')
    String get group;
    /* The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described). */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action. */
        @nullable
    @BuiltValueField(wireName: r'retryAfterSeconds')
    int get retryAfterSeconds;
    /* UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1StatusDetails._();

    factory IoK8sApimachineryPkgApisMetaV1StatusDetails([updates(IoK8sApimachineryPkgApisMetaV1StatusDetailsBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1StatusDetails;
    static Serializer<IoK8sApimachineryPkgApisMetaV1StatusDetails> get serializer => _$ioK8sApimachineryPkgApisMetaV1StatusDetailsSerializer;

}

