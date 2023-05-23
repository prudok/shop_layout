import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_cart_bloc.freezed.dart';
part 'user_cart_event.dart';
part 'user_cart_state.dart';

class UserCartBloc extends Bloc<UserCartEvent, UserCartState> {
  UserCartBloc() : super(_Initial()) {
    on<UserCartEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
