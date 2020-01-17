            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_image.g.dart';

abstract class IoK8sApiCoreV1ContainerImage implements Built<IoK8sApiCoreV1ContainerImage, IoK8sApiCoreV1ContainerImageBuilder> {

    /* Names by which this image is known. e.g. [\"k8s.gcr.io/hyperkube:v1.0.7\", \"dockerhub.io/google_containers/hyperkube:v1.0.7\"] */
        @nullable
    @BuiltValueField(wireName: r'names')
    BuiltList<String> get names;
    /* The size of the image in bytes. */
        @nullable
    @BuiltValueField(wireName: r'sizeBytes')
    int get sizeBytes;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerImage._();

    factory IoK8sApiCoreV1ContainerImage([updates(IoK8sApiCoreV1ContainerImageBuilder b)]) = _$IoK8sApiCoreV1ContainerImage;
    static Serializer<IoK8sApiCoreV1ContainerImage> get serializer => _$ioK8sApiCoreV1ContainerImageSerializer;

}

