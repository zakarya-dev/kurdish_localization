// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

const kuLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
  'LLLL': 'LLLL',
  'M': 'L.',
  'Md': 'd.M.',
  'MEd': 'EEE d.M.',
  'MMM': 'LLL',
  'MMMd': 'd. MMM',
  'MMMEd': 'EEE d. MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd. MMMM',
  'MMMMEEEEd': 'EEEE d. MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M.y',
  'yMd': 'd.M.y',
  'yMEd': 'EEE d.MM.y',
  'yMMM': 'MMM y',
  'yMMMd': 'd. MMM y',
  'yMMMEd': 'EEE d. MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd. MMMM y',
  'yMMMMEEEEd': 'EEEE d. MMMM y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'HH',
  'Hm': 'HH:mm',
  'Hms': 'HH:mm:ss',
  'j': 'HH',
  'jm': 'HH:mm',
  'jms': 'HH:mm:ss',
  'jmv': 'HH:mm v',
  'jmz': 'HH:mm z',
  'jz': 'HH z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's',
  'v': 'v',
  'z': 'z',
  'zzzz': 'zzzz',
  'ZZZZ': 'ZZZZ',
};

const kuDateSymbols = {
  'NAME': 'ku',
  'ERAS': <dynamic>[
    'ز',
    'پ.ز',
  ],
  'ERANAMES': <dynamic>[
    'زایینی',
    'پێش زایین',
  ],
  'NARROWMONTHS': <dynamic>[
    'ک.د',
    'ش',
    'ز',
    'ن',
    'م',
    'ح',
    'ت',
    'ئ',
    'ل',
    'ت.ی',
    'ت.د',
    'ک.ی',
  ],
  'STANDALONENARROWMONTHS': <dynamic>[
    'ک.د',
    'ش',
    'ز',
    'ن',
    'م',
    'ح',
    'ت',
    'ئ',
    'ل',
    'ت.ی',
    'ت.د',
    'ک.ی',
  ],
  'MONTHS': <dynamic>[
    'کانونی دووەم',
    'شوبات',
    'ئازار',
    'نیسان',
    'مایس',
    'حوزەیران',
    'تەمموز',
    'ئاب',
    'ئەیلوول',
    'تشرینی یەکەم',
    'تشرینی دووەم',
    'کانوونی یەکەم',
  ],
  'STANDALONEMONTHS': <dynamic>[
    'کانونی دووەم',
    'شوبات',
    'ئازار',
    'نیسان',
    'مایس',
    'حوزەیران',
    'تەمموز',
    'ئاب',
    'ئەیلوول',
    'تشرینی یەکەم',
    'تشرینی دووەم',
    'کانوونی یەکەم',
  ],
  'SHORTMONTHS': <dynamic>[
    'کانونی دووەم',
    'شوبات',
    'ئازار',
    'نیسان',
    'مایس',
    'حوزەیران',
    'تەمموز',
    'ئاب',
    'ئەیلوول',
    'تشرینی یەکەم',
    'تشرینی دووەم',
    'کانوونی یەکەم',
  ],
  'STANDALONESHORTMONTHS': <dynamic>[
    'کانونی دووەم',
    'شوبات',
    'ئازار',
    'نیسان',
    'مایس',
    'حوزەیران',
    'تەمموز',
    'ئاب',
    'ئەیلوول',
    'تشرینی یەکەم',
    'تشرینی دووەم',
    'کانوونی یەکەم',
  ],
  'WEEKDAYS': <dynamic>[
    'یەکشەمە',
    'دووشەمە',
    'سێشەمە',
    'چوارەشەمە',
    'پێنجشەمە',
    'هەینی',
    'شەمە',
  ],
  'STANDALONEWEEKDAYS': <dynamic>[
    'یەکشەمە',
    'دووشەمە',
    'سێشەمە',
    'چوارەشەمە',
    'پێنجشەمە',
    'هەینی',
    'شەمە',
  ],
  'SHORTWEEKDAYS': <dynamic>[
    'ی',
    'د',
    'س',
    'چ',
    'پ',
    'هـ',
    'ش',
  ],
  'STANDALONESHORTWEEKDAYS': <dynamic>[
    'ی',
    'د',
    'س',
    'چ',
    'پ',
    'هـ',
    'ش',
  ],
  'NARROWWEEKDAYS': <dynamic>[
    'ی',
    'د',
    'س',
    'چ',
    'پ',
    'هـ',
    'ش',
  ],
  'STANDALONENARROWWEEKDAYS': <dynamic>[
    'ی',
    'د',
    'س',
    'چ',
    'پ',
    'هـ',
    'ش',
  ],
  'SHORTQUARTERS': <dynamic>[
    'چ١',
    'چ٢',
    'چ٣',
    'چ٤',
  ],
  'QUARTERS': <dynamic>[
    'چارەگی یەکەم',
    'چارەگی دووەم',
    'چارەگی سێیەم',
    'چارەگی چوارەم',
  ],
  'AMPMS': <dynamic>[
    'پ.ن',
    'د.ن',
  ],
  'DATEFORMATS': <dynamic>[
    'EEEE d. MMMM y',
    'd. MMMM y',
    'd. MMM y',
    'dd.MM.y',
  ],
  'TIMEFORMATS': <dynamic>[
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': <dynamic>[
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': <dynamic>[
    '{1} {0}',
    '{1} \'kl\'. {0}',
    '{1}, {0}',
    '{1}, {0}',
  ],
};

class KuCupertinoLocalizationsDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const KuCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: kuLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(kuDateSymbols),
    );

    return SynchronousFuture<CupertinoLocalizations>(
      KuCupertinoLocalizations(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', 'ar'),
        fullYearFormat: intl.DateFormat('y', localeName),
        dayFormat: intl.DateFormat('yMd', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        singleDigitHourFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        singleDigitMinuteFormat: intl.DateFormat('MMMM y', localeName),
        singleDigitSecondFormat: intl.DateFormat('MMM d', localeName),
        weekdayFormat: intl.DateFormat('', localeName),
      ),
    );
  }

  @override
  bool shouldReload(KuCupertinoLocalizationsDelegate old) => false;
}

class KuCupertinoLocalizations extends GlobalCupertinoLocalizations {
  const KuCupertinoLocalizations({
    super.localeName = 'ku',
    required super.fullYearFormat,
    required super.mediumDateFormat,
    required super.decimalFormat,
    required super.dayFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
    required super.weekdayFormat,
  });

  @override
  String get alertDialogLabel => r'ئاگادارکردنەوە';

  @override
  String get anteMeridiemAbbreviation => r'پ.ن';

  @override
  String get copyButtonLabel => r'کۆپی';

  @override
  String get cutButtonLabel => r'بڕین';

  @override
  String get modalBarrierDismissLabel => r'لادان';

  @override
  String get pasteButtonLabel => r'پەیست';

  @override
  String get postMeridiemAbbreviation => r'د.ن';

  @override
  String get selectAllButtonLabel => r'دیاریکردنی هەموو';

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      KuCupertinoLocalizationsDelegate();

  @override
  String get datePickerDateOrderString => ' ';

  @override
  String get datePickerDateTimeOrderString => ' ';

  @override
  String? get datePickerHourSemanticsLabelOther => ' ';

  @override
  String? get datePickerMinuteSemanticsLabelOther => ' ';

  @override
  String get searchTextFieldPlaceholderLabel => ' ';

  @override
  String get tabSemanticsLabelRaw => ' ';

  @override
  String? get timerPickerHourLabelOther => ' ';

  @override
  String? get timerPickerMinuteLabelOther => ' ';

  @override
  String? get timerPickerSecondLabelOther => ' ';

  @override
  String get todayLabel => ' ';
  
  @override
  String get noSpellCheckReplacementsLabel => ' ';
  
  @override
  String get lookUpButtonLabel => ' ';
  
  @override
  String get menuDismissLabel => ' ';
  
  @override
  String get searchWebButtonLabel => ' ';
  
  @override
  String get shareButtonLabel => ' ';
  
  @override
  String get clearButtonLabel => ' ';
}
