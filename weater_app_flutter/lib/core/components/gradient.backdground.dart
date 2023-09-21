import 'package:flutter/material.dart';
import 'package:weater_app_flutter/core/styles/styles.dart';

class GradientBackground extends StatelessWidget {
  final Widget child;
  const GradientBackground({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                AppColors.darkOrange,
                AppColors.lightOrange,
              ],
            ),
          ),
        ),
        child,
      ],
    );
  }
}
