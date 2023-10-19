import 'package:flutter/material.dart';

class DescriptionWithLinks extends StatelessWidget {
  final List<TextSpan> descriptionList;

  const DescriptionWithLinks({
    required this.descriptionList,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: DefaultTextStyle.of(context).style,
        children: descriptionList,
      ),
    );
  }
}
