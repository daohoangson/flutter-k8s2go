            import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_iscsi_volume_source.g.dart';

abstract class IoK8sApiCoreV1ISCSIVolumeSource implements Built<IoK8sApiCoreV1ISCSIVolumeSource, IoK8sApiCoreV1ISCSIVolumeSourceBuilder> {

    /* whether support iSCSI Discovery CHAP authentication */
        @nullable
    @BuiltValueField(wireName: r'chapAuthDiscovery')
    bool get chapAuthDiscovery;
    /* whether support iSCSI Session CHAP authentication */
        @nullable
    @BuiltValueField(wireName: r'chapAuthSession')
    bool get chapAuthSession;
    /* Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection. */
        @nullable
    @BuiltValueField(wireName: r'initiatorName')
    String get initiatorName;
    /* Target iSCSI Qualified Name. */
        @nullable
    @BuiltValueField(wireName: r'iqn')
    String get iqn;
    /* iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp). */
        @nullable
    @BuiltValueField(wireName: r'iscsiInterface')
    String get iscsiInterface;
    /* iSCSI Target Lun number. */
        @nullable
    @BuiltValueField(wireName: r'lun')
    int get lun;
    /* iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). */
        @nullable
    @BuiltValueField(wireName: r'portals')
    BuiltList<String> get portals;
    /* ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1LocalObjectReference get secretRef;
    /* iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). */
        @nullable
    @BuiltValueField(wireName: r'targetPortal')
    String get targetPortal;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ISCSIVolumeSource._();

    factory IoK8sApiCoreV1ISCSIVolumeSource([updates(IoK8sApiCoreV1ISCSIVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1ISCSIVolumeSource;
    static Serializer<IoK8sApiCoreV1ISCSIVolumeSource> get serializer => _$ioK8sApiCoreV1ISCSIVolumeSourceSerializer;

}

