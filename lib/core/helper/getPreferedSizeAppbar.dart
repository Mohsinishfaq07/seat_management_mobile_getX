import 'package:ais_seat_management_system/core/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

PreferredSize getPreferedSizeAppbar(String title, {Function? onBack}) {
  return PreferredSize(
      preferredSize: Size.fromHeight(120.h),
      child: CustomAppBar(
        title: title,
        onBack: onBack,
      ));
}
