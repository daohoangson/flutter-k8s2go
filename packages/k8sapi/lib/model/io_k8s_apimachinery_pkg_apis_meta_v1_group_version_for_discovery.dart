        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_group_version_for_discovery.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery implements Built<IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery, IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscoveryBuilder> {

    /* groupVersion specifies the API group and version in the form \"group/version\" */
        @nullable
    @BuiltValueField(wireName: r'groupVersion')
    String get groupVersion;
    /* version specifies the version in the form of \"version\". This is to save the clients the trouble of splitting the GroupVersion. */
        @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery._();

    factory IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery([updates(IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscoveryBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery;
    static Serializer<IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery> get serializer => _$ioK8sApimachineryPkgApisMetaV1GroupVersionForDiscoverySerializer;

}

