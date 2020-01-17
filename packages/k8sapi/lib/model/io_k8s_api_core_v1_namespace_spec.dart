            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_namespace_spec.g.dart';

abstract class IoK8sApiCoreV1NamespaceSpec implements Built<IoK8sApiCoreV1NamespaceSpec, IoK8sApiCoreV1NamespaceSpecBuilder> {

    /* Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ */
        @nullable
    @BuiltValueField(wireName: r'finalizers')
    BuiltList<String> get finalizers;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NamespaceSpec._();

    factory IoK8sApiCoreV1NamespaceSpec([updates(IoK8sApiCoreV1NamespaceSpecBuilder b)]) = _$IoK8sApiCoreV1NamespaceSpec;
    static Serializer<IoK8sApiCoreV1NamespaceSpec> get serializer => _$ioK8sApiCoreV1NamespaceSpecSerializer;

}

