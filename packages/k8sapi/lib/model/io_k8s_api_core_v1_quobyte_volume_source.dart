        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_quobyte_volume_source.g.dart';

abstract class IoK8sApiCoreV1QuobyteVolumeSource implements Built<IoK8sApiCoreV1QuobyteVolumeSource, IoK8sApiCoreV1QuobyteVolumeSourceBuilder> {

    /* Group to map volume access to Default is no group */
        @nullable
    @BuiltValueField(wireName: r'group')
    String get group;
    /* ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes */
        @nullable
    @BuiltValueField(wireName: r'registry')
    String get registry;
    /* User to map volume access to Defaults to serivceaccount user */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;
    /* Volume is a string that references an already created Quobyte volume by name. */
        @nullable
    @BuiltValueField(wireName: r'volume')
    String get volume;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1QuobyteVolumeSource._();

    factory IoK8sApiCoreV1QuobyteVolumeSource([updates(IoK8sApiCoreV1QuobyteVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1QuobyteVolumeSource;
    static Serializer<IoK8sApiCoreV1QuobyteVolumeSource> get serializer => _$ioK8sApiCoreV1QuobyteVolumeSourceSerializer;

}

