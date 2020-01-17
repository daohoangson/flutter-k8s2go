        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1ListMeta implements Built<IoK8sApimachineryPkgApisMetaV1ListMeta, IoK8sApimachineryPkgApisMetaV1ListMetaBuilder> {

    /* continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message. */
        @nullable
    @BuiltValueField(wireName: r'continue')
    String get continue_;
    /* String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency */
        @nullable
    @BuiltValueField(wireName: r'resourceVersion')
    String get resourceVersion;
    /* selfLink is a URL representing this object. Populated by the system. Read-only. */
        @nullable
    @BuiltValueField(wireName: r'selfLink')
    String get selfLink;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1ListMeta._();

    factory IoK8sApimachineryPkgApisMetaV1ListMeta([updates(IoK8sApimachineryPkgApisMetaV1ListMetaBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1ListMeta;
    static Serializer<IoK8sApimachineryPkgApisMetaV1ListMeta> get serializer => _$ioK8sApimachineryPkgApisMetaV1ListMetaSerializer;

}

