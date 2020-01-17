            import 'package:k8sapi/model/io_k8s_api_core_v1_exec_action.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_tcp_socket_action.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_http_get_action.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_handler.g.dart';

abstract class IoK8sApiCoreV1Handler implements Built<IoK8sApiCoreV1Handler, IoK8sApiCoreV1HandlerBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'exec')
    IoK8sApiCoreV1ExecAction get exec;
    
        @nullable
    @BuiltValueField(wireName: r'httpGet')
    IoK8sApiCoreV1HTTPGetAction get httpGet;
    
        @nullable
    @BuiltValueField(wireName: r'tcpSocket')
    IoK8sApiCoreV1TCPSocketAction get tcpSocket;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Handler._();

    factory IoK8sApiCoreV1Handler([updates(IoK8sApiCoreV1HandlerBuilder b)]) = _$IoK8sApiCoreV1Handler;
    static Serializer<IoK8sApiCoreV1Handler> get serializer => _$ioK8sApiCoreV1HandlerSerializer;

}

