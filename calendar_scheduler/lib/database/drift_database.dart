import 'package:calendar_scheduler/model/schedule.dart';
import 'package:drift/drift.dart';

// private 값 까지 불러올 수있다
part 'drift_database.g.dart'; // part 파일 지정

@DriftDatabase(
  // 사용할 테이블 등록
  tables: [
    Schedules,
  ],
)
class LocalDatabase extends _$LocalDatabase {}
// Code Generation으로 생성할 클래스 상속
