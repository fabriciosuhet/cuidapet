
import 'package:cuidapet_mobile/app/modules/auth/auth_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module{
  @override
  void binds(Injector i) {
    super.binds(i);
  }

  @override
  void routes(RouteManager r) {
    r.module('/auth/', module: AuthModule());
    super.routes(r);
  }
}