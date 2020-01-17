        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_allowed_flex_volume.g.dart';

abstract class IoK8sApiExtensionsV1beta1AllowedFlexVolume implements Built<IoK8sApiExtensionsV1beta1AllowedFlexVolume, IoK8sApiExtensionsV1beta1AllowedFlexVolumeBuilder> {

    /* driver is the name of the Flexvolume driver. */
        @nullable
    @BuiltValueField(wireName: r'driver')
    String get driver;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1AllowedFlexVolume._();

    factory IoK8sApiExtensionsV1beta1AllowedFlexVolume([updates(IoK8sApiExtensionsV1beta1AllowedFlexVolumeBuilder b)]) = _$IoK8sApiExtensionsV1beta1AllowedFlexVolume;
    static Serializer<IoK8sApiExtensionsV1beta1AllowedFlexVolume> get serializer => _$ioK8sApiExtensionsV1beta1AllowedFlexVolumeSerializer;

}

