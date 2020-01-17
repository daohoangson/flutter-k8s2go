        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_preconditions.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1Preconditions implements Built<IoK8sApimachineryPkgApisMetaV1Preconditions, IoK8sApimachineryPkgApisMetaV1PreconditionsBuilder> {

    /* Specifies the target UID. */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1Preconditions._();

    factory IoK8sApimachineryPkgApisMetaV1Preconditions([updates(IoK8sApimachineryPkgApisMetaV1PreconditionsBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1Preconditions;
    static Serializer<IoK8sApimachineryPkgApisMetaV1Preconditions> get serializer => _$ioK8sApimachineryPkgApisMetaV1PreconditionsSerializer;

}

