        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_glusterfs_persistent_volume_source.g.dart';

abstract class IoK8sApiCoreV1GlusterfsPersistentVolumeSource implements Built<IoK8sApiCoreV1GlusterfsPersistentVolumeSource, IoK8sApiCoreV1GlusterfsPersistentVolumeSourceBuilder> {

    /* EndpointsName is the endpoint name that details Glusterfs topology. More info: https://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod */
        @nullable
    @BuiltValueField(wireName: r'endpoints')
    String get endpoints;
    /* EndpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod */
        @nullable
    @BuiltValueField(wireName: r'endpointsNamespace')
    String get endpointsNamespace;
    /* Path is the Glusterfs volume path. More info: https://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    /* ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://releases.k8s.io/HEAD/examples/volumes/glusterfs/README.md#create-a-pod */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1GlusterfsPersistentVolumeSource._();

    factory IoK8sApiCoreV1GlusterfsPersistentVolumeSource([updates(IoK8sApiCoreV1GlusterfsPersistentVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1GlusterfsPersistentVolumeSource;
    static Serializer<IoK8sApiCoreV1GlusterfsPersistentVolumeSource> get serializer => _$ioK8sApiCoreV1GlusterfsPersistentVolumeSourceSerializer;

}

