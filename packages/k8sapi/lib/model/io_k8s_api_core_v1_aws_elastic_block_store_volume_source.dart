        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_aws_elastic_block_store_volume_source.g.dart';

abstract class IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource implements Built<IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource, IoK8sApiCoreV1AWSElasticBlockStoreVolumeSourceBuilder> {

    /* Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). */
        @nullable
    @BuiltValueField(wireName: r'partition')
    int get partition;
    /* Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore */
        @nullable
    @BuiltValueField(wireName: r'volumeID')
    String get volumeID;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource._();

    factory IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource([updates(IoK8sApiCoreV1AWSElasticBlockStoreVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource;
    static Serializer<IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource> get serializer => _$ioK8sApiCoreV1AWSElasticBlockStoreVolumeSourceSerializer;

}

