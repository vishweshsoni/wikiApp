import 'package:intl/intl.dart';

extension YearsAgoExtension on String {
  String get yearsAgo {
    final currentYear = DateTime.now().year;
    final year = int.tryParse(this);

    if (year != null) {
      final yearsAgo = currentYear - year;
      return '$yearsAgo ${(yearsAgo == 1) ? 'year ago' : 'years ago'}';
    } else {
      return this; // Return the original string if parsing fails
    }
  }
}

extension RemoveUnderscoreExtension on String {
  String get removeUnderscore {
    return replaceAll('_', ' ');
  }
}

extension TitleFormatExtension on DateTime {
  String formattedMonthDay() {
    return DateFormat.yMMMMd().format(this);
  }
}
