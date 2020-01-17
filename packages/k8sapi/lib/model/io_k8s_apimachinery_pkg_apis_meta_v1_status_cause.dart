        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_status_cause.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1StatusCause implements Built<IoK8sApimachineryPkgApisMetaV1StatusCause, IoK8sApimachineryPkgApisMetaV1StatusCauseBuilder> {

    /* The field of the resource that has caused this error, as named by its JSON serialization. May include dot and postfix notation for nested attributes. Arrays are zero-indexed.  Fields may appear more than once in an array of causes due to fields having multiple errors. Optional.  Examples:   \"name\" - the field \"name\" on the current resource   \"items[0].name\" - the field \"name\" on the first array entry in \"items\" */
        @nullable
    @BuiltValueField(wireName: r'field')
    String get field;
    /* A human-readable description of the cause of the error.  This field may be presented as-is to a reader. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* A machine-readable description of the cause of the error. If this value is empty there is no information available. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1StatusCause._();

    factory IoK8sApimachineryPkgApisMetaV1StatusCause([updates(IoK8sApimachineryPkgApisMetaV1StatusCauseBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1StatusCause;
    static Serializer<IoK8sApimachineryPkgApisMetaV1StatusCause> get serializer => _$ioK8sApimachineryPkgApisMetaV1StatusCauseSerializer;

}

