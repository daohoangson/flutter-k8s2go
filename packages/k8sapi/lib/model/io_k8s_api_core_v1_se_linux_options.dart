        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_se_linux_options.g.dart';

abstract class IoK8sApiCoreV1SELinuxOptions implements Built<IoK8sApiCoreV1SELinuxOptions, IoK8sApiCoreV1SELinuxOptionsBuilder> {

    /* Level is SELinux level label that applies to the container. */
        @nullable
    @BuiltValueField(wireName: r'level')
    String get level;
    /* Role is a SELinux role label that applies to the container. */
        @nullable
    @BuiltValueField(wireName: r'role')
    String get role;
    /* Type is a SELinux type label that applies to the container. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    /* User is a SELinux user label that applies to the container. */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SELinuxOptions._();

    factory IoK8sApiCoreV1SELinuxOptions([updates(IoK8sApiCoreV1SELinuxOptionsBuilder b)]) = _$IoK8sApiCoreV1SELinuxOptions;
    static Serializer<IoK8sApiCoreV1SELinuxOptions> get serializer => _$ioK8sApiCoreV1SELinuxOptionsSerializer;

}

