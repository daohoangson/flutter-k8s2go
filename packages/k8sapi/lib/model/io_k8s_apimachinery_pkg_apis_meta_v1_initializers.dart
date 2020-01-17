            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_initializer.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_initializers.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1Initializers implements Built<IoK8sApimachineryPkgApisMetaV1Initializers, IoK8sApimachineryPkgApisMetaV1InitializersBuilder> {

    /* Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients. */
        @nullable
    @BuiltValueField(wireName: r'pending')
    BuiltList<IoK8sApimachineryPkgApisMetaV1Initializer> get pending;
    
        @nullable
    @BuiltValueField(wireName: r'result')
    IoK8sApimachineryPkgApisMetaV1Status get result;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1Initializers._();

    factory IoK8sApimachineryPkgApisMetaV1Initializers([updates(IoK8sApimachineryPkgApisMetaV1InitializersBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1Initializers;
    static Serializer<IoK8sApimachineryPkgApisMetaV1Initializers> get serializer => _$ioK8sApimachineryPkgApisMetaV1InitializersSerializer;

}

