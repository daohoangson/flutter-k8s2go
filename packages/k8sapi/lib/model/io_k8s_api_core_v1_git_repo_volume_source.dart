        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_git_repo_volume_source.g.dart';

abstract class IoK8sApiCoreV1GitRepoVolumeSource implements Built<IoK8sApiCoreV1GitRepoVolumeSource, IoK8sApiCoreV1GitRepoVolumeSourceBuilder> {

    /* Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name. */
        @nullable
    @BuiltValueField(wireName: r'directory')
    String get directory;
    /* Repository URL */
        @nullable
    @BuiltValueField(wireName: r'repository')
    String get repository;
    /* Commit hash for the specified revision. */
        @nullable
    @BuiltValueField(wireName: r'revision')
    String get revision;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1GitRepoVolumeSource._();

    factory IoK8sApiCoreV1GitRepoVolumeSource([updates(IoK8sApiCoreV1GitRepoVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1GitRepoVolumeSource;
    static Serializer<IoK8sApiCoreV1GitRepoVolumeSource> get serializer => _$ioK8sApiCoreV1GitRepoVolumeSourceSerializer;

}

