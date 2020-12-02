import 'package:nholiday_jp/nholiday_jp.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('getName 2019-1-1', () {
      expect(NHolidayJp.getName(2019, 1, 1), '元日');
    });
    test('getByMonth 2019-1', () {
      final holidays = NHolidayJp.getByMonth(2019, 1);
      expect(holidays[0].toString(), '1/1 元日');
      expect(holidays[1].toString(), '1/14 成人の日');
    });
    test('getByYear 2019', () {
      final holidays = NHolidayJp.getByYear(2019);
      expect(holidays[0].toString(), '1/1 元日');
      expect(holidays[1].toString(), '1/14 成人の日');
      expect(holidays[2].toString(), '2/11 建国記念の日');
      expect(holidays[3].toString(), '3/21 春分の日');
      expect(holidays[4].toString(), '4/29 昭和の日');
      expect(holidays[5].toString(), '4/30 国民の休日');
      expect(holidays[6].toString(), '5/1 即位の日');
      expect(holidays[7].toString(), '5/2 国民の休日');
      expect(holidays[8].toString(), '5/3 憲法記念日');
      expect(holidays[9].toString(), '5/4 みどりの日');
      expect(holidays[10].toString(), '5/5 こどもの日');
      expect(holidays[11].toString(), '5/6 振替休日');
      expect(holidays[12].toString(), '7/15 海の日');
      expect(holidays[13].toString(), '8/11 山の日');
      expect(holidays[14].toString(), '8/12 振替休日');
      expect(holidays[15].toString(), '9/16 敬老の日');
      expect(holidays[16].toString(), '9/23 秋分の日');
      expect(holidays[17].toString(), '10/14 体育の日');
      expect(holidays[18].toString(), '10/22 即位の礼正殿の儀');
      expect(holidays[19].toString(), '11/3 文化の日');
      expect(holidays[20].toString(), '11/4 振替休日');
      expect(holidays[21].toString(), '11/23 勤労感謝の日');
    });

    test('getByYear 2020', () {
      final holidays = NHolidayJp.getByYear(2020);
      expect(holidays[0].toString(), '1/1 元日');
      expect(holidays[1].toString(), '1/13 成人の日');
      expect(holidays[2].toString(), '2/11 建国記念の日');
      expect(holidays[3].toString(), '2/23 天皇誕生日');
      expect(holidays[4].toString(), '2/24 振替休日');
      expect(holidays[5].toString(), '3/20 春分の日');
      expect(holidays[6].toString(), '4/29 昭和の日');
      expect(holidays[7].toString(), '5/3 憲法記念日');
      expect(holidays[8].toString(), '5/4 みどりの日');
      expect(holidays[9].toString(), '5/5 こどもの日');
      expect(holidays[10].toString(), '5/6 振替休日');
      expect(holidays[11].toString(), '7/23 海の日');
      expect(holidays[12].toString(), '7/24 スポーツの日');
      expect(holidays[13].toString(), '8/10 山の日');
      expect(holidays[14].toString(), '9/21 敬老の日');
      expect(holidays[15].toString(), '9/22 秋分の日');
      expect(holidays[16].toString(), '11/3 文化の日');
      expect(holidays[17].toString(), '11/23 勤労感謝の日');
    });

    test('getByYear 2021', () {
      final holidays = NHolidayJp.getByYear(2021);
      expect(holidays[0].toString(), '1/1 元日');
      expect(holidays[1].toString(), '1/11 成人の日');
      expect(holidays[2].toString(), '2/11 建国記念の日');
      expect(holidays[3].toString(), '2/23 天皇誕生日');
      expect(holidays[4].toString(), '3/20 春分の日');
      expect(holidays[5].toString(), '4/29 昭和の日');
      expect(holidays[6].toString(), '5/3 憲法記念日');
      expect(holidays[7].toString(), '5/4 みどりの日');
      expect(holidays[8].toString(), '5/5 こどもの日');
      expect(holidays[9].toString(), '7/22 海の日');
      expect(holidays[10].toString(), '7/23 スポーツの日');
      expect(holidays[11].toString(), '8/8 山の日');
      expect(holidays[12].toString(), '8/9 振替休日');
      expect(holidays[13].toString(), '9/20 敬老の日');
      expect(holidays[14].toString(), '9/23 秋分の日');
      expect(holidays[15].toString(), '11/3 文化の日');
      expect(holidays[16].toString(), '11/23 勤労感謝の日');
    });

  });
}
