import 'dart:developer';

import 'package:dio/dio.dart';

import '../env/environment_config.dart';
import '../secure/secure_storage_config.dart';

part 'dio_config.dart';
part 'dio_interceptor.dart';

// TODO: Move to DI and Create a service with Factory
class DioClient {
  static final DioClient _singleton = DioClient._internal();

  late final Dio _dio;

  factory DioClient() {
    return _singleton;
  }

  DioClient._internal() {
    _dio = Dio();
    init();
  }

  // Dio Client configurations

  init() async {
    BaseOptions options = BaseOptions(
      baseUrl: EnvironmentConfig.API_HOST,
      // connectTimeout: DioConfigurations.connectTimeout,
      // receiveTimeout: DioConfigurations.receiveTimeout,
    );
    _dio.options = options;
    _dio.interceptors.add(DioInterceptor());
    String? authToken = await AppSecureStorage().getAccessToken();
    _dio.options.headers['Authorization'] = 'Bearer $authToken';
    log('Bearer $authToken', name: 'DioClient');
  }

  Dio get dio => _dio;

  // Get:-----------------------------------------------------------------------
  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.get(
        url,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient GET');
      rethrow;
    } finally {
      log('Finally', name: 'DioClient GET');
    }
  }

  // Post:----------------------------------------------------------------------
  Future<Response> post(
    String url, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.post(
        url,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient POST');
      rethrow;
    }
  }

// Put:-----------------------------------------------------------------------
  Future<Response> put(
    String url, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.put(
        url,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient PUT');
      rethrow;
    }
  }

  // Delete:--------------------------------------------------------------------
  Future<dynamic> delete(
    String url, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.delete(
        url,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
      return response.data;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient DELETE');
      rethrow;
    }
  }

  // Upload:--------------------------------------------------------------------
  Future<Response> upload(
    String url, {
    required String filePath,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.post(
        url,
        data: FormData.fromMap({
          'file': await MultipartFile.fromFile(filePath),
        }),
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient UPLOAD');
      rethrow;
    }
  }

  // Upload multiple files:-----------------------------------------------------
  Future<Response> uploadMultipleFiles(
    String url, {
    required List<String> filePaths,
    List<String>? filenames,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.post(
        url,
        data: FormData.fromMap({
          'files': filePaths
              .map(
                (file) => MultipartFile.fromFileSync(
                  file,
                  filename: filenames?[filePaths.indexOf(file)],
                ),
              )
              .toList(),
        }),
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient UPLOAD');
      rethrow;
    }
  }

  // Download:------------------------------------------------------------------
  Future<Response> download(
    String url,
    String savePath, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.download(
        url,
        savePath,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient DOWNLOAD');
      rethrow;
    }
  }

  // Cancel:--------------------------------------------------------------------
}
