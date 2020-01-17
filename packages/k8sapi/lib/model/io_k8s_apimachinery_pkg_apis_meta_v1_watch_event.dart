            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_runtime_raw_extension.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_watch_event.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1WatchEvent implements Built<IoK8sApimachineryPkgApisMetaV1WatchEvent, IoK8sApimachineryPkgApisMetaV1WatchEventBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'object')
    IoK8sApimachineryPkgRuntimeRawExtension get object;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1WatchEvent._();

    factory IoK8sApimachineryPkgApisMetaV1WatchEvent([updates(IoK8sApimachineryPkgApisMetaV1WatchEventBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1WatchEvent;
    static Serializer<IoK8sApimachineryPkgApisMetaV1WatchEvent> get serializer => _$ioK8sApimachineryPkgApisMetaV1WatchEventSerializer;

}

