import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class AddNotesBottomSheet extends StatelessWidget {
  const AddNotesBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hintText: 'Title',
          ),
          SizedBox(height: 16),
          CustomTextField(
            maxLines: 7,
            hintText: 'Content',
          ),
        ],
      ),
    );
  }
}
