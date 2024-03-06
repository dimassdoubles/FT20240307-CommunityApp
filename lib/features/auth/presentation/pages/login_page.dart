import 'package:community_app/constants/styles/app_colors.dart';
import 'package:community_app/constants/styles/app_texts.dart';
import 'package:community_app/constants/styles/paddings.dart';
import 'package:community_app/features/auth/presentation/widgets/login_button.dart';
import 'package:community_app/features/common/presentation/widgets/gaps.dart';
import 'package:community_app/features/common/presentation/widgets/text_input.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: Paddings.horizontal16,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Selamat Datang',
              style: AppTexts.t1(),
            ),
            Gaps.v12,
            Text(
              'Silahkan login untuk melanjutkan',
              style: AppTexts.t2(color: AppColors.neutral300),
            ),
            SizedBox(
              height: 96.h,
            ),
            const TextInput(
              label: 'Email',
              hint: 'example@gmail.com',
            ),
            Gaps.v12,
            const TextInput(
              label: 'Password',
              hint: '************',
            ),
            Gaps.v36,
            const LoginButton(),
            Gaps.v16,
            Text(
              'Lupa kata sandi?',
              style: AppTexts.t2(color: AppColors.neutral200),
            ),
            Gaps.v36,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Belum Punya Akun?',
                  style: AppTexts.t2(color: AppColors.neutral200),
                ),
                Gaps.h8,
                Text(
                  'Daftar',
                  style: AppTexts.t4(),
                ),
              ],
            ),
            Gaps.v16,
            Center(
              child: Text(
                'Kembali ke menu utama',
                style: AppTexts.t4(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
