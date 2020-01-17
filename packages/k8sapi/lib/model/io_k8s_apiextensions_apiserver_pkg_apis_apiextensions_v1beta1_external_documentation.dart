        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_external_documentation.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentationBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentationBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentationSerializer;

}

