import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../widgets/notifications/toast_notification.dart';

final notificationProvider =
    StateNotifierProvider.autoDispose<ToastProvider, FToast>((ref) {
  return ToastProvider(ref);
});

class ToastProvider extends StateNotifier<FToast> {
  ToastProvider(
    this.ref,
  ) : super(FToast());

  final Ref ref;

  FToast fToast = FToast();

  void init(BuildContext context) {
    fToast.init(context);
  }

  void showToast(
    BuildContext context,
    String message,
    ToastNotificationType type,
  ) {
    init(context);
    fToast.showToast(
      child: ToastNotification(
        type: ToastNotificationType.success,
        message: message,
      ),
      gravity: ToastGravity.BOTTOM,
      toastDuration: const Duration(milliseconds: 1500),
      fadeDuration: const Duration(milliseconds: 300),
    );
  }
}
