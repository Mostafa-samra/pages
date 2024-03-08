import 'package:flutter/material.dart';

class CustomElevateButton extends StatelessWidget {
  const CustomElevateButton({
    super.key,
    this.onPressed,
  });
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text("LogIn"),
      style: ButtonStyle(
        backgroundColor: MaterialStateColor.resolveWith(
            (states) => Colors.greenAccent.withRed(500)),
        fixedSize: MaterialStatePropertyAll(
          Size(MediaQuery.of(context).size.width, 50),
        ),
      ),
    );
  }
}
