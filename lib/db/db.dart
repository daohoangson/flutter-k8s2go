import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:k8sapi/api.dart';

abstract class Db {
  Future<List<Cluster>> getClusters();
}

class Cluster {
  final String certificateAuthority;
  final String name;
  final String server;
  final String token;

  K8sapi _api;
  Dio _dio;

  Cluster(
    this.name, {
    this.certificateAuthority,
    this.server,
    this.token,
  });

  K8sapi get api {
    _api ??= K8sapi(dio: dio);
    return _api;
  }

  Dio get dio {
    if (_dio == null) {
      _dio = Dio(BaseOptions(
        baseUrl: server,
        headers: {"Authorization": "Bearer $token"},
      ));

      (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
          (client) => client..badCertificateCallback = (_, __, ___) => true;
    }

    return _dio;
  }
}
