import 'package:firebase_chat/common/values/colors.dart';
import 'package:firebase_chat/common/widgets/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'chat/Widgets/message_list.dart';

class MessagePage extends StatelessWidget {
  const MessagePage({super.key});

  AppBar _buildAppBar() {
    return transparentAppBar(
        title: Text(
      "Message",
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
      body: const MessageList(),
    );
  }
}
