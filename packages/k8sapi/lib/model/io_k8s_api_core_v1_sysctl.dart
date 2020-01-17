        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_sysctl.g.dart';

abstract class IoK8sApiCoreV1Sysctl implements Built<IoK8sApiCoreV1Sysctl, IoK8sApiCoreV1SysctlBuilder> {

    /* Name of a property to set */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Value of a property to set */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Sysctl._();

    factory IoK8sApiCoreV1Sysctl([updates(IoK8sApiCoreV1SysctlBuilder b)]) = _$IoK8sApiCoreV1Sysctl;
    static Serializer<IoK8sApiCoreV1Sysctl> get serializer => _$ioK8sApiCoreV1SysctlSerializer;

}

