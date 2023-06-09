import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {Key? key, required this.text, required this.icon, this.onPressed})
      : super(key: key);
  final String text;
  final Icon icon;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Row(
        children: [
          Text(
            text,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w400,
            ),
          ),
          const Spacer(),
          CustomSearchIcon(
            onPressed: onPressed,
            icon: icon,
          ),
        ],
      ),
    );
  }
}
