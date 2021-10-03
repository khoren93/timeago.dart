import 'package:timeago/src/messages/lookupmessages.dart';

/// Armenian Messages
class HyMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'առաջ';
  @override
  String suffixFromNow() => 'ից';
  @override
  String lessThanOneMinute(int seconds) => 'քիչ';
  @override
  String aboutAMinute(int minutes) => 'րոպե';
  @override
  String minutes(int minutes) => '$minutes րոպե';
  @override
  String aboutAnHour(int minutes) => 'ժամ';
  @override
  String hours(int hours) => '$hours ժամ';
  @override
  String aDay(int hours) => 'օր';
  @override
  String days(int days) => '$days օր';
  @override
  String aboutAMonth(int days) => 'ամիս';
  @override
  String months(int months) => '$months ամիս';
  @override
  String aboutAYear(int year) => 'տարի';
  @override
  String years(int years) => '$years տարի';
  @override
  String wordSeparator() => ' ';
}

/// Armenian short Messages
class HyShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'հիմա';
  @override
  String aboutAMinute(int minutes) => '1ր';
  @override
  String minutes(int minutes) => '${minutes}ր';
  @override
  String aboutAnHour(int minutes) => '~1ժ';
  @override
  String hours(int hours) => '${hours}ժ';
  @override
  String aDay(int hours) => '~1օր';
  @override
  String days(int days) => '${days}օր';
  @override
  String aboutAMonth(int days) => '~1ա';
  @override
  String months(int months) => '${months}ա';
  @override
  String aboutAYear(int year) => '~1տ';
  @override
  String years(int years) => '${years}տ';
  @override
  String wordSeparator() => ' ';
}
