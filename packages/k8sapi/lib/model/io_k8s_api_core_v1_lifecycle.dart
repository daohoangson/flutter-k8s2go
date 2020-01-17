            import 'package:k8sapi/model/io_k8s_api_core_v1_handler.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_lifecycle.g.dart';

abstract class IoK8sApiCoreV1Lifecycle implements Built<IoK8sApiCoreV1Lifecycle, IoK8sApiCoreV1LifecycleBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'postStart')
    IoK8sApiCoreV1Handler get postStart;
    
        @nullable
    @BuiltValueField(wireName: r'preStop')
    IoK8sApiCoreV1Handler get preStop;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Lifecycle._();

    factory IoK8sApiCoreV1Lifecycle([updates(IoK8sApiCoreV1LifecycleBuilder b)]) = _$IoK8sApiCoreV1Lifecycle;
    static Serializer<IoK8sApiCoreV1Lifecycle> get serializer => _$ioK8sApiCoreV1LifecycleSerializer;

}

