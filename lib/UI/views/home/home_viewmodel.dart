import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
  String _title = "HomeView";
  String get title => "$_title $_counter";

  int _counter = 0;
  int get counter => _counter;

  updateCounter() {
    _counter++;
    notifyListeners();
  }
}
