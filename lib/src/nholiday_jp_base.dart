final constants = {
  // 祝日を取得する年の最小
  'from': 1949,
  // 祝日を取得する年の最大
  'to': 2099,
  // 振替休日の施行日と名称
  'furikaeKyuujitsu': {
    'from': DateTime(1973, 4, 12),
    'name': '振替休日',
  },
  // 国民の休日の施行日と名称
  'kokuminNoKyuujitsu': {
    'from': DateTime(1985, 12, 27),
    'name': '国民の休日',
  },
  // 固定日
  // month: 1月は1
  'fixed': [
    { 'from': 1949, 'to': null, 'month': 1, 'date': 1, 'name': '元日' },
    { 'from': 1949, 'to': 1999, 'month': 1, 'date': 15, 'name': '成人の日' },
    { 'from': 1967, 'to': null, 'month': 2, 'date': 11, 'name': '建国記念の日' },
    { 'from': 2020, 'to': null, 'month': 2, 'date': 23, 'name': '天皇誕生日' },
    { 'from': 1989, 'to': 1989, 'month': 2, 'date': 24, 'name': '昭和天皇の大喪の礼' },
    { 'from': 1959, 'to': 1959, 'month': 4, 'date': 10, 'name': '皇太子明仁親王の結婚の儀' },
    { 'from': 1949, 'to': 1988, 'month': 4, 'date': 29, 'name': '天皇誕生日' },
    { 'from': 1989, 'to': 2006, 'month': 4, 'date': 29, 'name': 'みどりの日' },
    { 'from': 2007, 'to': null, 'month': 4, 'date': 29, 'name': '昭和の日' },
    { 'from': 2019, 'to': 2019, 'month': 5, 'date': 1, 'name': '即位の日' },
    { 'from': 1949, 'to': null, 'month': 5, 'date': 3, 'name': '憲法記念日' },
    { 'from': 2007, 'to': null, 'month': 5, 'date': 4, 'name': 'みどりの日' },
    { 'from': 1949, 'to': null, 'month': 5, 'date': 5, 'name': 'こどもの日' },
    { 'from': 1993, 'to': 1993, 'month': 6, 'date': 9, 'name': '皇太子徳仁親王の結婚の儀' },
    { 'from': 1996, 'to': 2002, 'month': 7, 'date': 20, 'name': '海の日' },
    { 'from': 2020, 'to': 2020, 'month': 7, 'date': 23, 'name': '海の日' },
    { 'from': 2021, 'to': 2021, 'month': 7, 'date': 22, 'name': '海の日' },
    { 'from': 2020, 'to': 2020, 'month': 7, 'date': 24, 'name': 'スポーツの日' },
    { 'from': 2021, 'to': 2021, 'month': 7, 'date': 23, 'name': 'スポーツの日' },
    { 'from': 2016, 'to': 2019, 'month': 8, 'date': 11, 'name': '山の日' },
    { 'from': 2020, 'to': 2020, 'month': 8, 'date': 10, 'name': '山の日' },
    { 'from': 2021, 'to': 2021, 'month': 8, 'date': 8, 'name': '山の日' },
    { 'from': 2022, 'to': null, 'month': 8, 'date': 11, 'name': '山の日' },
    { 'from': 1966, 'to': 2002, 'month': 9, 'date': 15, 'name': '敬老の日' },
    { 'from': 1966, 'to': 1999, 'month': 10, 'date': 10, 'name': '体育の日' },
    { 'from': 2019, 'to': 2019, 'month': 10, 'date': 22, 'name': '即位の礼正殿の儀' },
    { 'from': 1948, 'to': null, 'month': 11, 'date': 3, 'name': '文化の日' },
    { 'from': 1990, 'to': 1990, 'month': 11, 'date': 12, 'name': '即位の礼正殿の儀' },
    { 'from': 1948, 'to': null, 'month': 11, 'date': 23, 'name': '勤労感謝の日' },
    { 'from': 1989, 'to': 2018, 'month': 12, 'date': 23, 'name': '天皇誕生日' },
  ],
  // ハッピーマンデー
  // 'month': 1月は1
  // turn: 月内で何回目の月曜日か
  'happyMonday': [
    { 'from': 2000, 'to': null, 'month': 1, 'turn': 2, 'name': '成人の日' },
    { 'from': 2003, 'to': 2019, 'month': 7, 'turn': 3, 'name': '海の日' },
    { 'from': 2022, 'to': null, 'month': 7, 'turn': 3, 'name': '海の日' },
    { 'from': 2003, 'to': null, 'month': 9, 'turn': 3, 'name': '敬老の日' },
    { 'from': 2000, 'to': 2019, 'month': 10, 'turn': 2, 'name': '体育の日' },
    { 'from': 2022, 'to': null, 'month': 10, 'turn': 2, 'name': 'スポーツの日' },
  ],
  // 春分の日 3月
  // mod4: 配列のindexが西暦を4で割った余り
  'shunbun': [
    { 'from': 1924, 'to': 1959, 'mod4': [21, 21, 21, 21] },
    { 'from': 1960, 'to': 1991, 'mod4': [20, 21, 21, 21] },
    { 'from': 1992, 'to': 2023, 'mod4': [20, 20, 21, 21] },
    { 'from': 2024, 'to': 2055, 'mod4': [20, 20, 20, 21] },
    { 'from': 2056, 'to': 2091, 'mod4': [20, 20, 20, 20] },
    { 'from': 2092, 'to': 2099, 'mod4': [19, 20, 20, 20] },
  ],
  'shunbunName': '春分の日',
  // 秋分の日 9月
  // mod4: 配列のindexが西暦を4で割った余り
  'shuubun': [
    { 'from': 1948, 'to': 1979, 'mod4': [23, 23, 23, 24] },
    { 'from': 1980, 'to': 2011, 'mod4': [23, 23, 23, 23] },
    { 'from': 2012, 'to': 2043, 'mod4': [22, 23, 23, 23] },
    { 'from': 2044, 'to': 2075, 'mod4': [22, 22, 23, 23] },
    { 'from': 2076, 'to': 2099, 'mod4': [22, 22, 22, 23] },
  ],
  'shuubunName': '秋分の日',
};

final created = <int, List<Holiday>>{};

class NHolidayJp {
  /// 年[year]月[month]日[date]の日付が祝日ならその名称を取得
  /// 祝日でないならnull
  static String getName(int year, int month, int date) {
    final holidays = NHolidayJp.getByYear(year);
    final holiday = holidays.firstWhere((v) => v.month == month && v.date == date, orElse: ()=>null);
    if (holiday != null) {
      return holiday.name;
    }
    return null;
  }

  /// 年[year]月[month]の祝日の一覧を取得
  static List<Holiday> getByMonth(int year, int month) {
    final holidays = NHolidayJp.getByYear(year);
    return holidays.where((v) => v.month == month).toList();
  }

  /// 年[year]の祝日(国民の祝日、振替休日、国民の休日)の一覧を取得
  static List<Holiday> getByYear(int year) {
    if (year < (constants['from'] as int) || (constants['to'] as int) < year) {
      return [];
    }
    if (!created.containsKey(year)) {
      created[year]=  NHolidayJp.create(year);
    }
    return created[year].map((v) => v.clone()).toList();
  }

  static List<Holiday> create(int year) {
    var holidays = <Holiday>[];

    // 国民の祝日(固定日)
    (constants['fixed'] as List).forEach((v) {
      if (v['from'] <= year && (v['to'] == null || year <= v['to'])) {
        holidays.add(Holiday(month: v['month'], date: v['date'], name:v['name']));
      }
    });

    // 国民の祝日(ハッピーマンデー)
    (constants['happyMonday'] as List).forEach((v ) {
      if (v['from'] <= year && (v['to'] == null || year <= v['to'])) {
        holidays.add(Holiday( month: v['month'], date: NHolidayJp.getDateByTurn(year, v['month'], v['turn']),name: v['name']));
      }
    });

    // 国民の祝日(春分の日、秋分の日)
    holidays.add(Holiday(month: 3, date: NHolidayJp.getEquinox(year, 'shunbun'), name: constants['shunbunName']));
    holidays.add(Holiday(month: 9, date: NHolidayJp.getEquinox(year, 'shuubun'), name: constants['shuubunName']));

    // 振替休日
    final furikaeList = holidays.fold(<Holiday>[], (List<Holiday> a, v) {
      final furikae = NHolidayJp.getFurikae(holidays, v, year);
      if (furikae != null) {
        a.add(furikae);
      }
      return a;
    });

    // 国民の休日
    final kokuminNoKyuujitsuList = holidays.fold(<Holiday>[],(List<Holiday> a, v) {
      final kokuminNoKyuujitsu = NHolidayJp.getKokuminNoKyuujitsu(holidays, v, year, furikaeList);
      if (kokuminNoKyuujitsu != null) {
        a.add(kokuminNoKyuujitsu);
      }
      return a;
    });

    // 国民の祝日に振替休日と国民の休日をマージ
    holidays = holidays + furikaeList;
    holidays = holidays + kokuminNoKyuujitsuList;

    // 日付順にソート
    holidays.sort((a, b) {
      if (a.month < b.month) {
        return -1;
      } else if (a.month > b.month) {
        return 1;
      } else {
        if (a.date < b.date) {
          return -1;
        } else if (a.date > b.date) {
          return 1;
        } else {
          return 0;
        }
      }
    });

    return holidays;
  }

  /// 振替休日を取得
  /// [holiday]が日曜でないか施行日以前ならnull
  /// 
  /// [holidays] 国民の祝日のリスト
  /// [holiday] 国民の祝日
  /// [year] 年
  static Holiday getFurikae(List<Holiday> holidays, Holiday holiday, int year) {
    var date = DateTime(year, holiday.month, holiday.date);
    if (date.weekday != DateTime.sunday || date.isBefore((constants['furikaeKyuujitsu']as Map)['from'])) {
      return null;
    }
    while (holidays.firstWhere((v) =>
      (v.month == date.month && v.date == date.day)
    , orElse: ()=>null) != null || date.weekday == DateTime.sunday) {
      date = date.add(Duration(days: 1));
    }
    return Holiday(month: date.month, date: date.day, name: (constants['furikaeKyuujitsu'] as Map)['name']);
  }

  /// 国民の休日を取得
  /// 翌日が平日(国民の祝日でも振替休日でも日曜でもない)かつ翌々日が国民の祝日
  /// 翌日が国民の休日でないか施行日以前ならnull
  /// 
  /// [holidays] 国民の祝日のリスト
  /// [holiday] 国民の祝日
  /// [year] 年
  /// [furikaeList] 振替休日のリスト
  static Holiday getKokuminNoKyuujitsu(List<Holiday> holidays, Holiday holiday, int year, List<Holiday> furikaeList) {
    final date = DateTime(year, holiday.month, holiday.date);
    if (date.isBefore((constants['kokuminNoKyuujitsu'] as Map)['from'])) {
      return null;
    }
    final nextDate = date.add(Duration(days: 1));
    final next2Date = nextDate.add(Duration(days: 1));
    if (holidays.firstWhere((v) =>
      (v.month == nextDate.month && v.date == nextDate.day)
    , orElse: ()=>null) ==null && furikaeList.firstWhere((v) =>
      (v.month == nextDate.month && v.date == nextDate.day)
    , orElse: ()=>null) ==null && nextDate.weekday != DateTime.sunday && holidays.firstWhere((v) =>
      (v.month == next2Date.month && v.date == next2Date.day)
    ,orElse: ()=>null)!=null) {
      return Holiday(month: nextDate.month, date: nextDate.day, name: (constants['kokuminNoKyuujitsu'] as Map)['name']);
    }
    return null;
  }

  /// ハッピーマンデーの日を取得
  ///
  /// [year] 年
  /// [month] 月 1月は1
  /// [turn] 何回目か
  static int getDateByTurn(int year, int month, int turn) {
    return (8 - (DateTime(year, month, 1)).weekday % 7) % 7 + 1 + (turn - 1) * 7;
  }

  /// 春分の日または秋分の日の日を取得
  /// 
  /// [year] 年
  /// [type] shunbun(春分)またはshuubun(秋分)
  static int getEquinox(int year, String type) {
    return ((constants[type] as List).firstWhere((v) =>
      v['from'] <= year && (v['to'] == null || year <= v['to'])
    )as Map)['mod4'][year % 4];
  }
}

class Holiday {
  /// [month] 月 1月は1
  /// [date] 日 1から31
  /// [name] 名称
  Holiday({this.month, this.date, this.name}) ;

  int month;
  int date;
  String name;

  Holiday clone() {
    return Holiday(month: month, date: date, name: name);
  }

  @override
  String toString(){
    return '${month}/${date} ${name}';
  }
}
