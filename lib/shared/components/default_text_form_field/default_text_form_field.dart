import 'package:flutter/material.dart';

class DefaultTextFormField extends StatelessWidget {
  final TextEditingController controller;
  final TextInputType type;
  final validate;
  final String label;
  final IconData prefix;
  final bool isDark;
  final onSubmit;
  final onChange;
  final VoidCallback? onTap;
  final bool isShown;
  final IconData? suffix;
  final VoidCallback? suffixPressed;
  final bool isClickable;

  const DefaultTextFormField({super.key,
    required this.controller,
    required this.type,
    required this.validate,
    required this.label,
    required this.prefix,
    required this.isDark,
    this.onSubmit,
    this.onChange,
    this.onTap,
    this.isShown = false,
    this.suffix,
    this.suffixPressed,
    this.isClickable = true,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        color: isDark ? Colors.white : Colors.black,
      ),
      controller: controller,
      keyboardType: type,
      obscureText: isShown,
      enabled: isClickable,
      onFieldSubmitted: onSubmit,
      onChanged: onChange,
      onTap: onTap,
      validator: validate,
      decoration: InputDecoration(
        labelStyle: TextStyle(
          color: isDark ? Colors.white : Colors.black,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(
            Radius.circular(15),
          ),
          borderSide: BorderSide(
            color: isDark ? Colors.white : Colors.black,
          ),
        ),
        labelText: label,
        prefixIcon: Icon(
          prefix,
          color: isDark ? Colors.white : Colors.black,
        ),
        suffixIcon: suffix != null
            ? IconButton(
                onPressed: suffixPressed,
                icon: Icon(
                  suffix,
                  color: isDark ? Colors.white : Colors.black,
                ),
              )
            : null,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
      ),
    );
  }
}
