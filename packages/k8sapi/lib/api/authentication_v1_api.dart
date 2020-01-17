import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_api_authentication_v1_token_review.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';

class AuthenticationV1Api {
    final Dio _dio;
    Serializers _serializers;

    AuthenticationV1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a TokenReview
        Future<Response<IoK8sApiAuthenticationV1TokenReview>>createAuthenticationV1TokenReview(IoK8sApiAuthenticationV1TokenReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authentication.k8s.io/v1/tokenreviews";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'dryRun'] = dryRun;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiAuthenticationV1TokenReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthenticationV1TokenReview>(serializer, response.data);

            return Response<IoK8sApiAuthenticationV1TokenReview>(
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
        /// 
        ///
        /// get available resources
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getAuthenticationV1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authentication.k8s.io/v1/";

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

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1APIResourceList);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1APIResourceList>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>(
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
