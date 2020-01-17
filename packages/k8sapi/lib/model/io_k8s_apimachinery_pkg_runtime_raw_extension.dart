        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_runtime_raw_extension.g.dart';

abstract class IoK8sApimachineryPkgRuntimeRawExtension implements Built<IoK8sApimachineryPkgRuntimeRawExtension, IoK8sApimachineryPkgRuntimeRawExtensionBuilder> {

    /* Raw is the underlying serialization of this object. */
        @nullable
    @BuiltValueField(wireName: r'Raw')
    String get raw;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgRuntimeRawExtension._();

    factory IoK8sApimachineryPkgRuntimeRawExtension([updates(IoK8sApimachineryPkgRuntimeRawExtensionBuilder b)]) = _$IoK8sApimachineryPkgRuntimeRawExtension;
    static Serializer<IoK8sApimachineryPkgRuntimeRawExtension> get serializer => _$ioK8sApimachineryPkgRuntimeRawExtensionSerializer;

}

