            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_rbd_persistent_volume_source.g.dart';

abstract class IoK8sApiCoreV1RBDPersistentVolumeSource implements Built<IoK8sApiCoreV1RBDPersistentVolumeSource, IoK8sApiCoreV1RBDPersistentVolumeSourceBuilder> {

    /* Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* The rados image name. More info: https://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;
    /* Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'keyring')
    String get keyring;
    /* A collection of Ceph monitors. More info: https://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'monitors')
    BuiltList<String> get monitors;
    /* The rados pool name. Default is rbd. More info: https://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'pool')
    String get pool;
    /* ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1SecretReference get secretRef;
    /* The rados user name. Default is admin. More info: https://releases.k8s.io/HEAD/examples/volumes/rbd/README.md#how-to-use-it */
        @nullable
    @BuiltValueField(wireName: r'user')
    String get user;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1RBDPersistentVolumeSource._();

    factory IoK8sApiCoreV1RBDPersistentVolumeSource([updates(IoK8sApiCoreV1RBDPersistentVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1RBDPersistentVolumeSource;
    static Serializer<IoK8sApiCoreV1RBDPersistentVolumeSource> get serializer => _$ioK8sApiCoreV1RBDPersistentVolumeSourceSerializer;

}

