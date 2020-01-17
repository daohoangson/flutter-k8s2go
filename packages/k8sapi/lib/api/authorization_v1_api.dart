import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_self_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_self_subject_rules_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_local_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';

class AuthorizationV1Api {
    final Dio _dio;
    Serializers _serializers;

    AuthorizationV1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a LocalSubjectAccessReview
        Future<Response<IoK8sApiAuthorizationV1LocalSubjectAccessReview>>createAuthorizationV1NamespacedLocalSubjectAccessReview(String namespace,IoK8sApiAuthorizationV1LocalSubjectAccessReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews".replaceAll("{" r'namespace' "}", namespace.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1LocalSubjectAccessReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1LocalSubjectAccessReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1LocalSubjectAccessReview>(
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
        /// create a SelfSubjectAccessReview
        Future<Response<IoK8sApiAuthorizationV1SelfSubjectAccessReview>>createAuthorizationV1SelfSubjectAccessReview(IoK8sApiAuthorizationV1SelfSubjectAccessReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1/selfsubjectaccessreviews";

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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1SelfSubjectAccessReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1SelfSubjectAccessReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1SelfSubjectAccessReview>(
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
        /// create a SelfSubjectRulesReview
        Future<Response<IoK8sApiAuthorizationV1SelfSubjectRulesReview>>createAuthorizationV1SelfSubjectRulesReview(IoK8sApiAuthorizationV1SelfSubjectRulesReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1/selfsubjectrulesreviews";

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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1SelfSubjectRulesReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1SelfSubjectRulesReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1SelfSubjectRulesReview>(
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
        /// create a SubjectAccessReview
        Future<Response<IoK8sApiAuthorizationV1SubjectAccessReview>>createAuthorizationV1SubjectAccessReview(IoK8sApiAuthorizationV1SubjectAccessReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1/subjectaccessreviews";

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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1SubjectAccessReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1SubjectAccessReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1SubjectAccessReview>(
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
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getAuthorizationV1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1/";

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
