        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_scale_spec.g.dart';

abstract class IoK8sApiAppsV1beta2ScaleSpec implements Built<IoK8sApiAppsV1beta2ScaleSpec, IoK8sApiAppsV1beta2ScaleSpecBuilder> {

    /* desired number of instances for the scaled object. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2ScaleSpec._();

    factory IoK8sApiAppsV1beta2ScaleSpec([updates(IoK8sApiAppsV1beta2ScaleSpecBuilder b)]) = _$IoK8sApiAppsV1beta2ScaleSpec;
    static Serializer<IoK8sApiAppsV1beta2ScaleSpec> get serializer => _$ioK8sApiAppsV1beta2ScaleSpecSerializer;

}

