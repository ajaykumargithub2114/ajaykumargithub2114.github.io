import 'package:flutter/material.dart';

import 'ui/theme/theme.dart';
import 'utils/router/app_router.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      theme: myTheme,
    );
  }
}
