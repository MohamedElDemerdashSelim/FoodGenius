import 'package:flutter/material.dart';

import 'constants.dart';
import 'core/utils/app_router.dart';

void main() {
  runApp(const FoodGenius());
}

class FoodGenius extends StatelessWidget {
  const FoodGenius({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
    );
  }
}
