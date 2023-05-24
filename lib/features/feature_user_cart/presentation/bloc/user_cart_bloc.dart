import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop_layout/features/feature_user_cart/data/datasource/user_cart_api_impl.dart';
import 'package:shop_layout/features/feature_user_cart/data/repository/user_cart_repository_impl.dart';
import 'package:shop_layout/features/feature_user_cart/domain/repository/user_cart_repository.dart';

import '../../domain/entities/user_cart/user_cart.dart';

part 'user_cart_bloc.freezed.dart';
part 'user_cart_event.dart';
part 'user_cart_state.dart';

class UserCartBloc extends Bloc<UserCartEvent, UserCartState> {
  UserCartBloc() : super(_Initial()) {
    final userCartAPI = UserCartAPIImpl();
    final userCartRepository = UserCartRepositoryImpl(userCartAPI);

    userCartRepository.loadCart().then((userCart) {
      emit(UserCartState.loaded(userCart: userCart));
    });

    on<UserCartEvent>((event, emit) {});
    on<UserCartEventAdd>((event, emit) => {});
    on<UserCartEventRemove>((event, emit) => {});
  }
}
