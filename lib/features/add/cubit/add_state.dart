part of 'add_cubit.dart';

class AddState {
  const AddState({
    this.saved = false, //bool czy cos zostało zapisane czy nie - domyslnie nie
    this.errorMessage = '',
  });

  final bool saved;
  final String errorMessage;
}
