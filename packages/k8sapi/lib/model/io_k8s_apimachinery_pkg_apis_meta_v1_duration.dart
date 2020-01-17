        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_duration.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1Duration implements Built<IoK8sApimachineryPkgApisMetaV1Duration, IoK8sApimachineryPkgApisMetaV1DurationBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'Duration')
    int get duration;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1Duration._();

    factory IoK8sApimachineryPkgApisMetaV1Duration([updates(IoK8sApimachineryPkgApisMetaV1DurationBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1Duration;
    static Serializer<IoK8sApimachineryPkgApisMetaV1Duration> get serializer => _$ioK8sApimachineryPkgApisMetaV1DurationSerializer;

}

