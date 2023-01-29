import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

import '../utils/loggers/logger.dart';

final dateAndTimeProvider =
    StateNotifierProvider.autoDispose<DateAndTimeProvider, DateTime>(
        (ref) => DateAndTimeProvider());

class DateAndTimeProvider extends StateNotifier<DateTime> {
  final log = logger(DateAndTimeProvider);
  DateAndTimeProvider() : super(DateTime.now().add(const Duration(days: 365)));

  DateTime get dateAndTime => state;

  void updateDateAndTime(DateTime newDateTime) {
    state = newDateTime;
    log.wtf('updateDateAndTime: $newDateTime');
  }

  String formatDate(DateTime dateTime) {
    String formattedTime =
        DateFormat('dd MMM yy, HH:mm').format(dateTime).toUpperCase();
    return formattedTime;
  }

  showDatePicker(context) {
    showCupertinoModalPopup(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 270,
          decoration: BoxDecoration(
            color: Theme.of(context).backgroundColor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
          ),
          child: CupertinoDatePicker(
            use24hFormat: true,
            mode: CupertinoDatePickerMode.dateAndTime,
            initialDateTime: DateTime.now(),
            onDateTimeChanged: (DateTime newDateTime) async {
              updateDateAndTime(newDateTime);

              // SystemSound.play(SystemSoundType.click);
              log.d(newDateTime.toString());
            },
          ),
        );
      },
    );
  }
}
