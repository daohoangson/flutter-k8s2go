            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_storage_v1_volume_error.g.dart';

abstract class IoK8sApiStorageV1VolumeError implements Built<IoK8sApiStorageV1VolumeError, IoK8sApiStorageV1VolumeErrorBuilder> {

    /* String detailing the error encountered during Attach or Detach operation. This string maybe logged, so it should not contain sensitive information. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'time')
    LocalDateTime get time;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiStorageV1VolumeError._();

    factory IoK8sApiStorageV1VolumeError([updates(IoK8sApiStorageV1VolumeErrorBuilder b)]) = _$IoK8sApiStorageV1VolumeError;
    static Serializer<IoK8sApiStorageV1VolumeError> get serializer => _$ioK8sApiStorageV1VolumeErrorSerializer;

}

