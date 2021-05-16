import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit() : super(UserState(islogedidValue: false));

  void increment() =>
      emit(UserState(islogedidValue: true, wasIncremented: true));

  void decrement() =>
      emit(UserState(islogedidValue: false, wasIncremented: false));
}
