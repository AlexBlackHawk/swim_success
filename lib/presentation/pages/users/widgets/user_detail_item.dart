import 'package:flutter/material.dart';

class UserDetailItem extends StatelessWidget {
  const UserDetailItem({super.key, this.icon, required this.text});

  final IconData? icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          WidgetSpan(
            child: Icon(
              icon,
            ),
          ),
          WidgetSpan(
            child: SizedBox(
              width: 5,
            ),
          ),
          TextSpan(
            text: text,
          ),
        ],
      ),
    );
  }
}
