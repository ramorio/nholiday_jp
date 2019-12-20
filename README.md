日本の祝日

## Usage

A simple usage example:

```dart
import 'package:nholiday_jp/nholiday_jp.dart';

main() {
  // 2019年1月1日が祝日ならその名称を取得
  var name = NHolidayJp.getName(2019, 1, 1); // 元日

  // 2019年1月の祝日一覧
  var holidaysOfMonth = NHolidayJp.getByMonth(2019, 1);
  // holidaysOfMonth[0].toString() => '1/1 元日'
  // holidaysOfMonth[1].toString() => '1/14 成人の日'

  // 2019年の祝日一覧
  var holidaysOfYear = NHolidayJp.getByYear(2019);
  // holidaysOfYear[0].toString() => '1/1 元日'
  // holidaysOfYear[1].toString() => '1/14 成人の日'
  // ...
  // ...
  // holidaysOfYear[20].toString() => 11/4 振替休日
  // holidaysOfYear[21].toString() => 11/23 勤労感謝の日
}
```
