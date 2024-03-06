import 'package:community_app/constants/styles/app_colors.dart';
import 'package:community_app/constants/styles/app_texts.dart';
import 'package:community_app/constants/styles/border_radiuses.dart';
import 'package:community_app/constants/styles/paddings.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadiuses.r10),
        backgroundColor: AppColors.primary100,
        foregroundColor: AppColors.neutral100,
      padding: Paddings.vertical12,
      ),
      onPressed: () {},
      child: Center(
        child: Text(
          'Masuk',
          style: AppTexts.t2(),
        ),
      ),
    );
  }
}
