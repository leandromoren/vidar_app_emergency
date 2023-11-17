import 'package:flutter/material.dart';
import 'package:vidar_app/utils/constants/sizes.dart';
import 'package:vidar_app/utils/functions/device_utilitiy.dart';

class OnBoardingSaltar extends StatelessWidget {
  const OnBoardingSaltar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: TDeviceUtils.getAppBarHeight(),
      right: TSizes.defaultSpace,
      child: TextButton(
        onPressed: () {},
        child: const Text('Saltar')
      )
    );
  }
}