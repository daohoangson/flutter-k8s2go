        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_service_reference.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReferenceBuilder> {

    /* `name` is the name of the service. Required */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* `namespace` is the namespace of the service. Required */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;
    /* `path` is an optional URL path which will be sent in any request to this service. */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReferenceBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReferenceSerializer;

}

