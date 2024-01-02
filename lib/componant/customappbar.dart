import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Color appBrComponantColor;
  // final VoidCallback onMenuPressed;
  final VoidCallback onNotificationPressed;

  const CustomAppBar({
    super.key,
    required this.title,
    required this.appBrComponantColor,
    // required this.onMenuPressed,
    required this.onNotificationPressed,
  });

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // leading: IconButton(
      //   icon: const Icon(Icons.menu),
      //   color: appBrComponantColor,
      //   // onPressed: onMenuPressed,
      // ),
      title: Center(
        child: Text(
          title,
          style: TextStyle(
              color: appBrComponantColor, fontWeight: FontWeight.w500),
        ),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.notifications),
          color: appBrComponantColor,
          onPressed: onNotificationPressed,
        ),
      ],
    );
  }
}
