import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_apimachinery_pkg_version_info.dart';

class VersionApi {
    final Dio _dio;
    Serializers _serializers;

    VersionApi(this._dio, this._serializers);

        /// 
        ///
        /// get the code version
        Future<Response<IoK8sApimachineryPkgVersionInfo>>getCodeVersion({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/version/";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgVersionInfo);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgVersionInfo>(serializer, response.data);

            return Response<IoK8sApimachineryPkgVersionInfo>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
