import 'package:flutter/material.dart';
import 'package:pages/screen/frist_screen.dart';

import 'custom_elevate_button.dart';
import 'custom_form_feild.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  GlobalKey<FormState> key = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidateMode: autovalidateMode,
      key: key,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: Column(
          children: [
            CustomFormField(),
            SizedBox(
              height: 20,
            ),
            CustomFormField(),
            SizedBox(
              height: 40,
            ),
            CustomElevateButton(
              onPressed: () {
                Navigator.pushNamed(context, FristScreen.id);
              },
            )
          ],
        ),
      ),
    );
  }
}
