            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_exec_action.g.dart';

abstract class IoK8sApiCoreV1ExecAction implements Built<IoK8sApiCoreV1ExecAction, IoK8sApiCoreV1ExecActionBuilder> {

    /* Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy. */
        @nullable
    @BuiltValueField(wireName: r'command')
    BuiltList<String> get command;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ExecAction._();

    factory IoK8sApiCoreV1ExecAction([updates(IoK8sApiCoreV1ExecActionBuilder b)]) = _$IoK8sApiCoreV1ExecAction;
    static Serializer<IoK8sApiCoreV1ExecAction> get serializer => _$ioK8sApiCoreV1ExecActionSerializer;

}

