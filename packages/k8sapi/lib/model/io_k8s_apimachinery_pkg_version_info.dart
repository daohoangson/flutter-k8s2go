        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_version_info.g.dart';

abstract class IoK8sApimachineryPkgVersionInfo implements Built<IoK8sApimachineryPkgVersionInfo, IoK8sApimachineryPkgVersionInfoBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'buildDate')
    String get buildDate;
    
        @nullable
    @BuiltValueField(wireName: r'compiler')
    String get compiler;
    
        @nullable
    @BuiltValueField(wireName: r'gitCommit')
    String get gitCommit;
    
        @nullable
    @BuiltValueField(wireName: r'gitTreeState')
    String get gitTreeState;
    
        @nullable
    @BuiltValueField(wireName: r'gitVersion')
    String get gitVersion;
    
        @nullable
    @BuiltValueField(wireName: r'goVersion')
    String get goVersion;
    
        @nullable
    @BuiltValueField(wireName: r'major')
    String get major;
    
        @nullable
    @BuiltValueField(wireName: r'minor')
    String get minor;
    
        @nullable
    @BuiltValueField(wireName: r'platform')
    String get platform;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgVersionInfo._();

    factory IoK8sApimachineryPkgVersionInfo([updates(IoK8sApimachineryPkgVersionInfoBuilder b)]) = _$IoK8sApimachineryPkgVersionInfo;
    static Serializer<IoK8sApimachineryPkgVersionInfo> get serializer => _$ioK8sApimachineryPkgVersionInfoSerializer;

}

