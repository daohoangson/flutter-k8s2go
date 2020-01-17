        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta1_scale_spec.g.dart';

abstract class IoK8sApiAppsV1beta1ScaleSpec implements Built<IoK8sApiAppsV1beta1ScaleSpec, IoK8sApiAppsV1beta1ScaleSpecBuilder> {

    /* desired number of instances for the scaled object. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta1ScaleSpec._();

    factory IoK8sApiAppsV1beta1ScaleSpec([updates(IoK8sApiAppsV1beta1ScaleSpecBuilder b)]) = _$IoK8sApiAppsV1beta1ScaleSpec;
    static Serializer<IoK8sApiAppsV1beta1ScaleSpec> get serializer => _$ioK8sApiAppsV1beta1ScaleSpecSerializer;

}

