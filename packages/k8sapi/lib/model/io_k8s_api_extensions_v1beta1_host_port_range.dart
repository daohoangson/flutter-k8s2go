        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_host_port_range.g.dart';

abstract class IoK8sApiExtensionsV1beta1HostPortRange implements Built<IoK8sApiExtensionsV1beta1HostPortRange, IoK8sApiExtensionsV1beta1HostPortRangeBuilder> {

    /* max is the end of the range, inclusive. */
        @nullable
    @BuiltValueField(wireName: r'max')
    int get max;
    /* min is the start of the range, inclusive. */
        @nullable
    @BuiltValueField(wireName: r'min')
    int get min;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1HostPortRange._();

    factory IoK8sApiExtensionsV1beta1HostPortRange([updates(IoK8sApiExtensionsV1beta1HostPortRangeBuilder b)]) = _$IoK8sApiExtensionsV1beta1HostPortRange;
    static Serializer<IoK8sApiExtensionsV1beta1HostPortRange> get serializer => _$ioK8sApiExtensionsV1beta1HostPortRangeSerializer;

}

