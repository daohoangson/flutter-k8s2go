        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_initializer.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1Initializer implements Built<IoK8sApimachineryPkgApisMetaV1Initializer, IoK8sApimachineryPkgApisMetaV1InitializerBuilder> {

    /* name of the process that is responsible for initializing this object. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1Initializer._();

    factory IoK8sApimachineryPkgApisMetaV1Initializer([updates(IoK8sApimachineryPkgApisMetaV1InitializerBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1Initializer;
    static Serializer<IoK8sApimachineryPkgApisMetaV1Initializer> get serializer => _$ioK8sApimachineryPkgApisMetaV1InitializerSerializer;

}

