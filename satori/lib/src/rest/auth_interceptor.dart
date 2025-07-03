import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:satori/satori.dart';

class AuthInterceptor implements Interceptor {
  final String apiKey;
  final Session? Function() _getSession;
  const AuthInterceptor(this.apiKey, this._getSession);

  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(
      Chain<BodyType> chain) async {
    final session = _getSession();
    final request = session == null
        ? applyHeader(
            chain.request,
            'Authorization',
            'Basic ${base64Encode('$apiKey:'.codeUnits)}',
          )
        : applyHeader(
            chain.request,
            'Authorization',
            'Bearer ${session.token}',
          );

    return chain.proceed(request);
  }
}
