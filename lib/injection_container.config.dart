// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:basic_clean_arch/core/services/interceptors/dio_default_exception_retrier.dart'
    as _i7;
import 'package:basic_clean_arch/core/services/interceptors/simple_exception_interceptor.dart'
    as _i8;
import 'package:basic_clean_arch/core/services/network_info.dart' as _i6;
import 'package:basic_clean_arch/injection_container.dart' as _i9;
import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
    gh.lazySingleton<_i4.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i5.InternetConnectionChecker>(
        () => registerModule.internetConnectionChecker);
    gh.lazySingleton<_i6.NetworkInfo>(
        () => _i6.NetworkInfoImpl(gh<_i5.InternetConnectionChecker>()));
    gh.factory<_i7.DioDefaultExceptionRetrier>(
        () => _i7.DioDefaultExceptionRetrier(
              connectivity: gh<_i3.Connectivity>(),
              networkInfo: gh<_i6.NetworkInfo>(),
            ));
    gh.factory<_i8.SimpleExceptionRetryInterceptor>(() =>
        _i8.SimpleExceptionRetryInterceptor(
            gh<_i7.DioDefaultExceptionRetrier>()));
    return this;
  }
}

class _$RegisterModule extends _i9.RegisterModule {}
