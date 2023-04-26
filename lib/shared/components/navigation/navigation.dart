import 'package:flutter/material.dart';

class NavigateTo extends StatelessWidget {
  final Widget widget;

  const NavigateTo({super.key, required this.widget});

  @override
  build(BuildContext context) async {
    return await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
    );
  }
}
