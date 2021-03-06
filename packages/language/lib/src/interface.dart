/// It is an interface and must be implemented by language files
/// It has getters of `String` or `Map<Strng,String>`.

abstract class Locale {
  String get addAmbiance;

  //
  String get apply;
  String get appName;
  String get atLeastXsymbolsNeeded;
  String get birthcountry;
  String get birthdate;
  String get birthplace;
  String get calendarHint;
  String get clarifyForecast;
  String get dataForPredictionWasChanged;
  String get dateNotFilled;
  String get datomorrow;
  String get extended;
  String get female;
  String get futureDays;
  String get horoscope;
  String get horoscopeFor;
  String get howTodayAdvice;
  String get impact;
  String get impactHint;
  String get male;
  Map<int, String> get month;
  String get mood;
  String get my;
  String get name;
  String get nameNotFilled;
  String get noAmbianceButton;
  String get noAmbianceDescription;
  String get noAmbianceTitle;
  String get notification;
  String get notificationAt;
  String get notSelectedSex;
  String get other;
  String get personalInformation;
  String get physicalActivity;
  String get planetImpact;
  Map<String, String> get planetImpactName;
  String get pollSettingPollOption;
  String get pollSettingsStudyOption;
  String get pollSettingsTitle;
  String get pollSettingText;
  String get privacyPolicy;
  String get productivity;
  String get profileSettings;
  String get propheciesToDisplay;
  Map<String, String> get prophecyId;
  String get rateApp;
  String get rateYourYesterday;
  String get relationships;
  String get save;
  String get selfdevelopment;
  String get sex;
  String get simple;
  String get start;
  String get termsAccept;
  String get termsAreNotAccepted;
  String get termsPrivacyPolicy;
  String get termsUserAgreement;
  String get today;
  String get todayAdvice;
  String get todayAdviceHint;
  String get tomorrow;
  String get understood;
  String get userAgreement;
  String get writeToDev;
  String get yesterdayMood;
  String get you;
  String get yourProphecies;
  String get yourPropheciesHint;

  /// Bark annalogy from the tree bark
  List<String> predicitonBark();
}
