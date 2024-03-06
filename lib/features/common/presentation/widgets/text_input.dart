import 'package:community_app/constants/styles/app_colors.dart';
import 'package:community_app/constants/styles/app_texts.dart';
import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  final String? label;
  final String? hint;

  const TextInput({
    super.key,
    this.label,
    this.hint,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: label,
        hintText: hint,
        labelStyle: AppTexts.t3(),
        floatingLabelStyle: AppTexts.t3(),
        hintStyle: AppTexts.t3(
          color: AppColors.neutral200,
        ),
        floatingLabelBehavior: FloatingLabelBehavior.always,
      ),
    );
  }
}
