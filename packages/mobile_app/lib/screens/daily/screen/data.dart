part of 'screen.dart';

class DailyStateData {
  UserEntity user;
  String labelStr;
  Row birthRow;
  String sign;
  Map<bool, String> currentPlanets = {};
  // ignore: close_sinks
  StreamController<String> prediction;
}
