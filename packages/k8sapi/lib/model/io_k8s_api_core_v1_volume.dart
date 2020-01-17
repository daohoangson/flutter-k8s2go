            import 'package:k8sapi/model/io_k8s_api_core_v1_projected_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_host_path_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_cinder_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_scale_io_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_storage_os_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_vsphere_virtual_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_quobyte_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_gce_persistent_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_azure_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_ceph_fs_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_fc_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_azure_file_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_empty_dir_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_iscsi_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_git_repo_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_flocker_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_glusterfs_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_aws_elastic_block_store_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_nfs_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_rbd_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_photon_persistent_disk_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_flex_volume_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_portworx_volume_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_volume.g.dart';

abstract class IoK8sApiCoreV1Volume implements Built<IoK8sApiCoreV1Volume, IoK8sApiCoreV1VolumeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'awsElasticBlockStore')
    IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource get awsElasticBlockStore;
    
        @nullable
    @BuiltValueField(wireName: r'azureDisk')
    IoK8sApiCoreV1AzureDiskVolumeSource get azureDisk;
    
        @nullable
    @BuiltValueField(wireName: r'azureFile')
    IoK8sApiCoreV1AzureFileVolumeSource get azureFile;
    
        @nullable
    @BuiltValueField(wireName: r'cephfs')
    IoK8sApiCoreV1CephFSVolumeSource get cephfs;
    
        @nullable
    @BuiltValueField(wireName: r'cinder')
    IoK8sApiCoreV1CinderVolumeSource get cinder;
    
        @nullable
    @BuiltValueField(wireName: r'configMap')
    IoK8sApiCoreV1ConfigMapVolumeSource get configMap;
    
        @nullable
    @BuiltValueField(wireName: r'downwardAPI')
    IoK8sApiCoreV1DownwardAPIVolumeSource get downwardAPI;
    
        @nullable
    @BuiltValueField(wireName: r'emptyDir')
    IoK8sApiCoreV1EmptyDirVolumeSource get emptyDir;
    
        @nullable
    @BuiltValueField(wireName: r'fc')
    IoK8sApiCoreV1FCVolumeSource get fc;
    
        @nullable
    @BuiltValueField(wireName: r'flexVolume')
    IoK8sApiCoreV1FlexVolumeSource get flexVolume;
    
        @nullable
    @BuiltValueField(wireName: r'flocker')
    IoK8sApiCoreV1FlockerVolumeSource get flocker;
    
        @nullable
    @BuiltValueField(wireName: r'gcePersistentDisk')
    IoK8sApiCoreV1GCEPersistentDiskVolumeSource get gcePersistentDisk;
    
        @nullable
    @BuiltValueField(wireName: r'gitRepo')
    IoK8sApiCoreV1GitRepoVolumeSource get gitRepo;
    
        @nullable
    @BuiltValueField(wireName: r'glusterfs')
    IoK8sApiCoreV1GlusterfsVolumeSource get glusterfs;
    
        @nullable
    @BuiltValueField(wireName: r'hostPath')
    IoK8sApiCoreV1HostPathVolumeSource get hostPath;
    
        @nullable
    @BuiltValueField(wireName: r'iscsi')
    IoK8sApiCoreV1ISCSIVolumeSource get iscsi;
    /* Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'nfs')
    IoK8sApiCoreV1NFSVolumeSource get nfs;
    
        @nullable
    @BuiltValueField(wireName: r'persistentVolumeClaim')
    IoK8sApiCoreV1PersistentVolumeClaimVolumeSource get persistentVolumeClaim;
    
        @nullable
    @BuiltValueField(wireName: r'photonPersistentDisk')
    IoK8sApiCoreV1PhotonPersistentDiskVolumeSource get photonPersistentDisk;
    
        @nullable
    @BuiltValueField(wireName: r'portworxVolume')
    IoK8sApiCoreV1PortworxVolumeSource get portworxVolume;
    
        @nullable
    @BuiltValueField(wireName: r'projected')
    IoK8sApiCoreV1ProjectedVolumeSource get projected;
    
        @nullable
    @BuiltValueField(wireName: r'quobyte')
    IoK8sApiCoreV1QuobyteVolumeSource get quobyte;
    
        @nullable
    @BuiltValueField(wireName: r'rbd')
    IoK8sApiCoreV1RBDVolumeSource get rbd;
    
        @nullable
    @BuiltValueField(wireName: r'scaleIO')
    IoK8sApiCoreV1ScaleIOVolumeSource get scaleIO;
    
        @nullable
    @BuiltValueField(wireName: r'secret')
    IoK8sApiCoreV1SecretVolumeSource get secret;
    
        @nullable
    @BuiltValueField(wireName: r'storageos')
    IoK8sApiCoreV1StorageOSVolumeSource get storageos;
    
        @nullable
    @BuiltValueField(wireName: r'vsphereVolume')
    IoK8sApiCoreV1VsphereVirtualDiskVolumeSource get vsphereVolume;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Volume._();

    factory IoK8sApiCoreV1Volume([updates(IoK8sApiCoreV1VolumeBuilder b)]) = _$IoK8sApiCoreV1Volume;
    static Serializer<IoK8sApiCoreV1Volume> get serializer => _$ioK8sApiCoreV1VolumeSerializer;

}

