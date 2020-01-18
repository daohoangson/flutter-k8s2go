import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:k8sapi/api.dart';

abstract class Db {
  Future<List<Cluster>> getClusters();
}

class Cluster {
  final String certificateAuthority;
  final List<int> clientCertificate;
  final List<int> clientKey;
  final String name;
  final String server;
  final String token;

  K8sapi _api;
  Dio _dio;

  Cluster(
    this.name, {
    this.certificateAuthority,
    this.clientCertificate,
    this.clientKey,
    this.server,
    this.token,
  })  : assert(certificateAuthority != null),
        assert(server != null),
        assert(
          (clientCertificate == null) == (clientKey == null),
          'Client certificate and key must be provided together',
        ),
        assert(
          (clientCertificate == null) != (token == null),
          'Client certificate and token cannot be used together',
        );

  K8sapi get api {
    _api ??= K8sapi(dio: dio);
    return _api;
  }

  Dio get dio {
    if (_dio == null) {
      final headers = <String, String>{};
      if (token != null) {
        headers['Authorization'] = 'Bearer $token';
      }

      _dio = Dio(BaseOptions(baseUrl: server, headers: headers));

      final adapter = dio.httpClientAdapter as DefaultHttpClientAdapter;
      adapter.onHttpClientCreate = (client) {
        if (clientCertificate != null && clientKey != null) {
          final securityContext = SecurityContext();
          securityContext.useCertificateChainBytes(clientCertificate);
          securityContext.usePrivateKeyBytes(clientKey);
          client = HttpClient(context: securityContext);
        }

        if (certificateAuthority != null) {
          // TODO: verify cert issued by CA
          client..badCertificateCallback = (_, __, ___) => true;
        }

        return client;
      };
    }

    return _dio;
  }
}
