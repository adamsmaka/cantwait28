part of 'home_cubit.dart';

class HomeState {
  const HomeState({
    this.items,
    this.loadingErrorOccured = false, //sprawdza czy dalej jest ładowanie
    this.removingErrorOccured =
        false, //sprawdza czy wystapił error przy usuwaniu
  });
  final QuerySnapshot<Map<String, dynamic>>?
      items; //itemki przychodzące do nas z Firebasea
  final bool loadingErrorOccured;
  final bool removingErrorOccured;
}
