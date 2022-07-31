// ignore_for_file: depend_on_referenced_packages, file_names

import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

/// A custom set of date patterns for the `nn` locale.
///
/// These are not accurate and are just a clone of the date patterns for the
/// `no` locale to demonstrate how one would write and use custom date patterns.
// #docregion Date
const nnLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
// #enddocregion Date
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

/// A custom set of date symbols for the `nn` locale.
///
/// These are not accurate and are just a clone of the date symbols for the
/// `no` locale to demonstrate how one would write and use custom date symbols.
// #docregion Date2
const nnDateSymbols = {
  'NAME': 'ku',
  'ERAS': <dynamic>[
    'ز',
    'پ.ز',
  ],
// #enddocregion Date2
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

// #docregion Delegate
class KuMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const KuMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `nn`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: nnLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(nnDateSymbols),
    );

    return SynchronousFuture<MaterialLocalizations>(
      KuMaterialLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/intl/blob/master/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat('#,##0.###', 'ar'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'ar'),
        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d', localeName),
      ),
    );
  }

  @override
  bool shouldReload(KuMaterialLocalizationsDelegate old) => false;
}
// #enddocregion Delegate

/// A custom set of localizations for the 'nn' locale. In this example, only
/// the value for openAppDrawerTooltip was modified to use a custom message as
/// an example. Everything else uses the American English (en_US) messages
/// and formatting.
class KuMaterialLocalizations extends GlobalMaterialLocalizations {
  const KuMaterialLocalizations({
    super.localeName = 'ku',
    required super.fullYearFormat,
    required super.compactDateFormat,
    required super.shortDateFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.shortMonthDayFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });

// #docregion Getters
  @override
  String get moreButtonTooltip => r'زیاتر';

  @override
  String get aboutListTileTitleRaw => r'دەربارەی $applicationName';

  @override
  String get alertDialogLabel => r'ئاگادارکردەوە';

// #enddocregion Getters

  @override
  String get anteMeridiemAbbreviation => r'پ.ن';

  @override
  String get backButtonTooltip => r'گەڕانەوە';

  @override
  String get cancelButtonLabel => r'هەڵوەشاندنەوە';

  @override
  String get closeButtonLabel => r'داخستن';

  @override
  String get closeButtonTooltip => r'داخستن';

  @override
  String get collapsedIconTapHint => r'فراوانکردن';

  @override
  String get continueButtonLabel => r'بەردەوام بوون';

  @override
  String get copyButtonLabel => r'کۆپی';

  @override
  String get cutButtonLabel => r'بڕین';

  @override
  String get deleteButtonTooltip => r'سڕینەوە';

  @override
  String get dialogLabel => r'دیالۆگ';

  @override
  String get drawerLabel => r'پێڕستی ڕێنیشاندەر';

  @override
  String get expandedIconTapHint => r'نوشتانەوە';

  @override
  String get firstPageTooltip => r'پەڕەی یەکەم';

  @override
  String get hideAccountsLabel => r'شاردنەوەی ناوەڕۆک';

  @override
  String get lastPageTooltip => r'پەڕەی کۆتایی';

  @override
  String get licensesPageTitle => r'مۆڵەتەکان';

  @override
  String get modalBarrierDismissLabel => r'لادان';

  @override
  String get nextMonthTooltip => r'مانگی داهاتوو';

  @override
  String get nextPageTooltip => r'پەڕەی دواتر';

  @override
  String get okButtonLabel => r'باشە';

  @override
  // A custom drawer tooltip message.
  String get openAppDrawerTooltip => r'کردنەوەی پێڕستی ڕێنیشاندەر';

// #docregion Raw
  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow لە $rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r'$firstRow–$lastRow تا $rowCount';
// #enddocregion Raw

  @override
  String get pasteButtonLabel => r'پەیست';

  @override
  String get popupMenuLabel => r'پێڕستی دەرکەوتە';

  @override
  String get postMeridiemAbbreviation => r'د.ن';

  @override
  String get previousMonthTooltip => r'مانگی پێشوو';

  @override
  String get previousPageTooltip => r'پەڕەی پێشوو';

  @override
  String get refreshIndicatorSemanticLabel => r'نوێکردنەوە';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => r'١ کاراکتەر ماوە';

  @override
  String get remainingTextFieldCharacterCountOther =>
      r'$remainingCount کاراکتەر ماون';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => r'هیچ کاراکتەرێک نەماوە';

  @override
  String get reorderItemDown => r'بڕۆ خوارەوە';

  @override
  String get reorderItemLeft => r'بڕۆ لای چەپ';

  @override
  String get reorderItemRight => r'بڕۆ لای ڕاست';

  @override
  String get reorderItemToEnd => r'بڕۆ کۆتایی';

  @override
  String get reorderItemToStart => r'بڕۆ سەرەتا';

  @override
  String get reorderItemUp => r'بڕۆ سەرەوا';

  @override
  String get rowsPerPageTitle => r'ڕیزەکان لە هەر پەڕەیێک:';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.tall;

  @override
  String get searchFieldLabel => r'گەڕان';

  @override
  String get selectAllButtonLabel => r'دیاریکردنی هەمووی';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => r'١ هەڵبژێردراوە';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount هەڵبژێردراون';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => r'هیچ هەڵنەبژێردراوە';

  @override
  String get showAccountsLabel => r'پیشاندانی هەژمارەکان';

  @override
  String get showMenuTooltip => r'پیشاندانی پێڕست';

  @override
  String get signedInLabel => r'چوونە ژوورەوە';

  @override
  String get tabLabelRaw => r'خشتەبەندی $tabIndex لە $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerHourModeAnnouncement => r'کات هەڵبژێرە';

  @override
  String get timePickerMinuteModeAnnouncement => r'خولەک هەڵبژێرە';

  @override
  String get viewLicensesButtonLabel => r'پیشاندانی مۆڵەتەکان';

  @override
  List<String> get narrowWeekdays =>
      const <String>['ی', 'د', 'س', 'چ', 'پ', 'هـ', 'ش'];

  @override
  int get firstDayOfWeekIndex => 0;

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      KuMaterialLocalizationsDelegate();

  @override
  String get calendarModeButtonLabel => r'گۆڕین بۆ ڕۆژژمێر';

  @override
  String get dateHelpText => r'mm/dd/yyyy';

  @override
  String get dateInputLabel => r'بەروار داخڵ بکە';

  @override
  String get dateOutOfRangeLabel => r'دەرەوەی مەودای بەروارە';

  @override
  String get datePickerHelpText => r'بەروار هەڵبژێرە';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'بەرواری کۆتایی $fullDate';

  @override
  String get dateRangeEndLabel => r'بەرواری کۆتایی';

  @override
  String get dateRangePickerHelpText => 'مەودا هەڵبژێرە';

  @override
  String get dateRangeStartDateSemanticLabelRaw => 'بەرواری سەرەتا \$fullDate';

  @override
  String get dateRangeStartLabel => 'بەرواری سەرەتا';

  @override
  String get dateSeparator => '/';

  @override
  String get dialModeButtonLabel => 'گۆڕین بۆ دۆخی هەڵبژێری داواکردن';

  @override
  String get inputDateModeButtonLabel => 'گۆڕین بۆ دۆخی نووسین';

  @override
  String get inputTimeModeButtonLabel => 'گۆڕین بۆ دۆخی داخڵکردنی دەق';

  @override
  String get invalidDateFormatLabel => 'شێوەی نادرووست';

  @override
  String get invalidDateRangeLabel => 'مەودای نادرووست';

  @override
  String get invalidTimeLabel => 'کاتێکی درووست داخڵ بکە';

  @override
  String get licensesPackageDetailTextOther => '\$licenseCount مۆڵەتەکان';

  @override
  String get saveButtonLabel => 'هەڵگرتن';

  @override
  String get selectYearSemanticsLabel => 'ساڵ دیاریبکە';

  @override
  String get timePickerDialHelpText => 'کات دیاریبکە';

  @override
  String get timePickerHourLabel => 'کاتژمێر';

  @override
  String get timePickerInputHelpText => 'کات هەڵبژێرە';

  @override
  String get timePickerMinuteLabel => 'خولەک';

  @override
  String get unspecifiedDate => 'بەروار';

  @override
  String get unspecifiedDateRange => 'مەودای بەروار';

  @override
  String get keyboardKeyAlt => throw UnimplementedError();

  @override
  String get keyboardKeyAltGraph => throw UnimplementedError();

  @override
  String get keyboardKeyBackspace => throw UnimplementedError();

  @override
  String get keyboardKeyCapsLock => throw UnimplementedError();

  @override
  String get keyboardKeyChannelDown => throw UnimplementedError();

  @override
  String get keyboardKeyChannelUp => throw UnimplementedError();

  @override
  String get keyboardKeyControl => throw UnimplementedError();

  @override
  String get keyboardKeyDelete => throw UnimplementedError();

  @override
  String get keyboardKeyEisu => throw UnimplementedError();

  @override
  String get keyboardKeyEject => throw UnimplementedError();

  @override
  String get keyboardKeyEnd => throw UnimplementedError();

  @override
  String get keyboardKeyEscape => throw UnimplementedError();

  @override
  String get keyboardKeyFn => throw UnimplementedError();

  @override
  String get keyboardKeyHangulMode => throw UnimplementedError();

  @override
  String get keyboardKeyHanjaMode => throw UnimplementedError();

  @override
  String get keyboardKeyHankaku => throw UnimplementedError();

  @override
  String get keyboardKeyHiragana => throw UnimplementedError();

  @override
  String get keyboardKeyHiraganaKatakana => throw UnimplementedError();

  @override
  String get keyboardKeyHome => throw UnimplementedError();

  @override
  String get keyboardKeyInsert => throw UnimplementedError();

  @override
  String get keyboardKeyKanaMode => throw UnimplementedError();

  @override
  String get keyboardKeyKanjiMode => throw UnimplementedError();

  @override
  String get keyboardKeyKatakana => throw UnimplementedError();

  @override
  String get keyboardKeyMeta => throw UnimplementedError();

  @override
  String get keyboardKeyMetaMacOs => throw UnimplementedError();

  @override
  String get keyboardKeyMetaWindows => throw UnimplementedError();

  @override
  String get keyboardKeyNumLock => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad0 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad1 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad2 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad3 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad4 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad5 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad6 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad7 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad8 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpad9 => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadAdd => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadComma => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadDecimal => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadDivide => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadEnter => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadEqual => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadMultiply => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadParenLeft => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadParenRight => throw UnimplementedError();

  @override
  String get keyboardKeyNumpadSubtract => throw UnimplementedError();

  @override
  String get keyboardKeyPageDown => throw UnimplementedError();

  @override
  String get keyboardKeyPageUp => throw UnimplementedError();

  @override
  String get keyboardKeyPower => throw UnimplementedError();

  @override
  String get keyboardKeyPowerOff => throw UnimplementedError();

  @override
  String get keyboardKeyPrintScreen => throw UnimplementedError();

  @override
  String get keyboardKeyRomaji => throw UnimplementedError();

  @override
  String get keyboardKeyScrollLock => throw UnimplementedError();

  @override
  String get keyboardKeySelect => throw UnimplementedError();

  @override
  String get keyboardKeySpace => throw UnimplementedError();

  @override
  String get keyboardKeyZenkaku => throw UnimplementedError();

  @override
  String get keyboardKeyZenkakuHankaku => throw UnimplementedError();
}
