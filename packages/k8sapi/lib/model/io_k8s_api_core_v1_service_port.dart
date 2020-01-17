        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_service_port.g.dart';

abstract class IoK8sApiCoreV1ServicePort implements Built<IoK8sApiCoreV1ServicePort, IoK8sApiCoreV1ServicePortBuilder> {

    /* The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. This maps to the 'Name' field in EndpointPort objects. Optional if only one ServicePort is defined on this service. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The port on each node on which this service is exposed when type=NodePort or LoadBalancer. Usually assigned by the system. If specified, it will be allocated to the service if unused or else creation of the service will fail. Default is to auto-allocate a port if the ServiceType of this Service requires one. More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport */
        @nullable
    @BuiltValueField(wireName: r'nodePort')
    int get nodePort;
    /* The port that will be exposed by this service. */
        @nullable
    @BuiltValueField(wireName: r'port')
    int get port;
    /* The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP. */
        @nullable
    @BuiltValueField(wireName: r'protocol')
    String get protocol;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'targetPort')
    String get targetPort;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ServicePort._();

    factory IoK8sApiCoreV1ServicePort([updates(IoK8sApiCoreV1ServicePortBuilder b)]) = _$IoK8sApiCoreV1ServicePort;
    static Serializer<IoK8sApiCoreV1ServicePort> get serializer => _$ioK8sApiCoreV1ServicePortSerializer;

}

