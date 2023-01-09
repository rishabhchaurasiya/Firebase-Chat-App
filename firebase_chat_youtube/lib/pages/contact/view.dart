import 'package:firebase_chat/common/values/colors.dart';
import 'package:firebase_chat/common/widgets/app.dart';
import 'package:firebase_chat/pages/contact/widgets/contact_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'index.dart';

class ContactPage extends GetView<ContactController> {
  const ContactPage({super.key});

  AppBar _buildAppBar() {
    return transparentAppBar(
        title: Text(
      "Contact",
      style: TextStyle(
        color: AppColors.primaryBackground,
        fontSize: 18.sp,
        fontWeight: FontWeight.w600,
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: ContactList(),
    );
  }
}
