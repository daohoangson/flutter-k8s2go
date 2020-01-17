            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_ceph_fs_persistent_volume_source.g.dart';

abstract class IoK8sApiCoreV1CephFSPersistentVolumeSource implements Built<IoK8sApiCoreV1CephFSPersistentVolumeSource, IoK8sApiCoreV1CephFSPersistentVolumeSourceBuilder> {

    /* Required: Monitors is a collection of Ceph monitors More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'monitors')
    BuiltList<String> get monitors;
    /* Optional: Used as the mounted root, rather than the full Ceph tree, default is / */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    /* Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'secretFile')
    String get secretFile;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1SecretReference get secretRef;
    /* Optional: User is the rados user name, default is admin More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1CephFSPersistentVolumeSource._();

    factory IoK8sApiCoreV1CephFSPersistentVolumeSource([updates(IoK8sApiCoreV1CephFSPersistentVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1CephFSPersistentVolumeSource;
    static Serializer<IoK8sApiCoreV1CephFSPersistentVolumeSource> get serializer => _$ioK8sApiCoreV1CephFSPersistentVolumeSourceSerializer;

}

