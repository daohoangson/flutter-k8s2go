            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_coordination_v1beta1_lease_spec.g.dart';

abstract class IoK8sApiCoordinationV1beta1LeaseSpec implements Built<IoK8sApiCoordinationV1beta1LeaseSpec, IoK8sApiCoordinationV1beta1LeaseSpecBuilder> {

    /* MicroTime is version of Time with microsecond level precision. */
        @nullable
    @BuiltValueField(wireName: r'acquireTime')
    LocalDateTime get acquireTime;
    /* holderIdentity contains the identity of the holder of a current lease. */
        @nullable
    @BuiltValueField(wireName: r'holderIdentity')
    String get holderIdentity;
    /* leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measure against time of last observed RenewTime. */
        @nullable
    @BuiltValueField(wireName: r'leaseDurationSeconds')
    int get leaseDurationSeconds;
    /* leaseTransitions is the number of transitions of a lease between holders. */
        @nullable
    @BuiltValueField(wireName: r'leaseTransitions')
    int get leaseTransitions;
    /* MicroTime is version of Time with microsecond level precision. */
        @nullable
    @BuiltValueField(wireName: r'renewTime')
    LocalDateTime get renewTime;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoordinationV1beta1LeaseSpec._();

    factory IoK8sApiCoordinationV1beta1LeaseSpec([updates(IoK8sApiCoordinationV1beta1LeaseSpecBuilder b)]) = _$IoK8sApiCoordinationV1beta1LeaseSpec;
    static Serializer<IoK8sApiCoordinationV1beta1LeaseSpec> get serializer => _$ioK8sApiCoordinationV1beta1LeaseSpecSerializer;

}

