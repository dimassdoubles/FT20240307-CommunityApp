import 'package:community_app/constants/styles/app_colors.dart';
import 'package:community_app/features/auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      designSize: Size(393, 852),
      child: MaterialApp(
        color: AppColors.primary100,
        home: LoginPage(),
      ),
    );
  }
}
