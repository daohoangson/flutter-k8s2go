        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_namespace_status.g.dart';

abstract class IoK8sApiCoreV1NamespaceStatus implements Built<IoK8sApiCoreV1NamespaceStatus, IoK8sApiCoreV1NamespaceStatusBuilder> {

    /* Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ */
        @nullable
    @BuiltValueField(wireName: r'phase')
    String get phase;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NamespaceStatus._();

    factory IoK8sApiCoreV1NamespaceStatus([updates(IoK8sApiCoreV1NamespaceStatusBuilder b)]) = _$IoK8sApiCoreV1NamespaceStatus;
    static Serializer<IoK8sApiCoreV1NamespaceStatus> get serializer => _$ioK8sApiCoreV1NamespaceStatusSerializer;

}

