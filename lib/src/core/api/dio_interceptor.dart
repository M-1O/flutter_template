part of 'dio_client.dart';

class DioInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    log('onRequest: ${options.method} ${options.path}', name: 'DioInterceptor');
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    log('onResponse: ${response.statusCode} ${response.statusMessage}',
        name: 'DioInterceptor');
    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    log('onError: ${err.response?.statusCode} ${err.response?.statusMessage}',
        name: 'DioInterceptor');
    super.onError(err, handler);
  }
}
