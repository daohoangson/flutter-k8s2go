            import 'package:k8sapi/model/io_k8s_api_core_v1_csi_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_flex_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_host_path_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_ceph_fs_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_vsphere_virtual_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_quobyte_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_gce_persistent_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_azure_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_local_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_fc_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_iscsi_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_rbd_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_flocker_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_azure_file_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_scale_io_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_aws_elastic_block_store_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_nfs_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_storage_os_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_photon_persistent_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_portworx_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_cinder_persistent_volume_source.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_glusterfs_persistent_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_volume_node_affinity.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_spec.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeSpec implements Built<IoK8sApiCoreV1PersistentVolumeSpec, IoK8sApiCoreV1PersistentVolumeSpecBuilder> {

    /* AccessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes */
        @nullable
    @BuiltValueField(wireName: r'accessModes')
    BuiltList<String> get accessModes;
    
        @nullable
    @BuiltValueField(wireName: r'awsElasticBlockStore')
    IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource get awsElasticBlockStore;
    
        @nullable
    @BuiltValueField(wireName: r'azureDisk')
    IoK8sApiCoreV1AzureDiskVolumeSource get azureDisk;
    
        @nullable
    @BuiltValueField(wireName: r'azureFile')
    IoK8sApiCoreV1AzureFilePersistentVolumeSource get azureFile;
    /* A description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity */
        @nullable
    @BuiltValueField(wireName: r'capacity')
    BuiltMap<String, String> get capacity;
    
        @nullable
    @BuiltValueField(wireName: r'cephfs')
    IoK8sApiCoreV1CephFSPersistentVolumeSource get cephfs;
    
        @nullable
    @BuiltValueField(wireName: r'cinder')
    IoK8sApiCoreV1CinderPersistentVolumeSource get cinder;
    
        @nullable
    @BuiltValueField(wireName: r'claimRef')
    IoK8sApiCoreV1ObjectReference get claimRef;
    
        @nullable
    @BuiltValueField(wireName: r'csi')
    IoK8sApiCoreV1CSIPersistentVolumeSource get csi;
    
        @nullable
    @BuiltValueField(wireName: r'fc')
    IoK8sApiCoreV1FCVolumeSource get fc;
    
        @nullable
    @BuiltValueField(wireName: r'flexVolume')
    IoK8sApiCoreV1FlexPersistentVolumeSource get flexVolume;
    
        @nullable
    @BuiltValueField(wireName: r'flocker')
    IoK8sApiCoreV1FlockerVolumeSource get flocker;
    
        @nullable
    @BuiltValueField(wireName: r'gcePersistentDisk')
    IoK8sApiCoreV1GCEPersistentDiskVolumeSource get gcePersistentDisk;
    
        @nullable
    @BuiltValueField(wireName: r'glusterfs')
    IoK8sApiCoreV1GlusterfsPersistentVolumeSource get glusterfs;
    
        @nullable
    @BuiltValueField(wireName: r'hostPath')
    IoK8sApiCoreV1HostPathVolumeSource get hostPath;
    
        @nullable
    @BuiltValueField(wireName: r'iscsi')
    IoK8sApiCoreV1ISCSIPersistentVolumeSource get iscsi;
    
        @nullable
    @BuiltValueField(wireName: r'local')
    IoK8sApiCoreV1LocalVolumeSource get local;
    /* A list of mount options, e.g. [\"ro\", \"soft\"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options */
        @nullable
    @BuiltValueField(wireName: r'mountOptions')
    BuiltList<String> get mountOptions;
    
        @nullable
    @BuiltValueField(wireName: r'nfs')
    IoK8sApiCoreV1NFSVolumeSource get nfs;
    
        @nullable
    @BuiltValueField(wireName: r'nodeAffinity')
    IoK8sApiCoreV1VolumeNodeAffinity get nodeAffinity;
    /* What happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming */
        @nullable
    @BuiltValueField(wireName: r'persistentVolumeReclaimPolicy')
    String get persistentVolumeReclaimPolicy;
    
        @nullable
    @BuiltValueField(wireName: r'photonPersistentDisk')
    IoK8sApiCoreV1PhotonPersistentDiskVolumeSource get photonPersistentDisk;
    
        @nullable
    @BuiltValueField(wireName: r'portworxVolume')
    IoK8sApiCoreV1PortworxVolumeSource get portworxVolume;
    
        @nullable
    @BuiltValueField(wireName: r'quobyte')
    IoK8sApiCoreV1QuobyteVolumeSource get quobyte;
    
        @nullable
    @BuiltValueField(wireName: r'rbd')
    IoK8sApiCoreV1RBDPersistentVolumeSource get rbd;
    
        @nullable
    @BuiltValueField(wireName: r'scaleIO')
    IoK8sApiCoreV1ScaleIOPersistentVolumeSource get scaleIO;
    /* Name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass. */
        @nullable
    @BuiltValueField(wireName: r'storageClassName')
    String get storageClassName;
    
        @nullable
    @BuiltValueField(wireName: r'storageos')
    IoK8sApiCoreV1StorageOSPersistentVolumeSource get storageos;
    /* volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec. This is a beta feature. */
        @nullable
    @BuiltValueField(wireName: r'volumeMode')
    String get volumeMode;
    
        @nullable
    @BuiltValueField(wireName: r'vsphereVolume')
    IoK8sApiCoreV1VsphereVirtualDiskVolumeSource get vsphereVolume;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeSpec._();

    factory IoK8sApiCoreV1PersistentVolumeSpec([updates(IoK8sApiCoreV1PersistentVolumeSpecBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeSpec;
    static Serializer<IoK8sApiCoreV1PersistentVolumeSpec> get serializer => _$ioK8sApiCoreV1PersistentVolumeSpecSerializer;

}

