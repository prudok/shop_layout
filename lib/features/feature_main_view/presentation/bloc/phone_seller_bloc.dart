import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop_layout/features/feature_main_view/data/datasource/phone_api/phone_api.dart';
import 'package:shop_layout/features/feature_main_view/data/datasource/phone_api/phone_api_impl.dart';
import 'package:shop_layout/features/feature_main_view/data/repository/phone_repository_impl.dart';
import 'package:shop_layout/features/feature_main_view/domain/entities/best_seller_phones/best_seller_phone_list/best_seller_phone_list.dart';
import 'package:shop_layout/features/feature_main_view/domain/entities/home_store_phones/home_store_phone_list/home_store_phone_list.dart';

import '../../domain/entities/best_seller_phones/best_seller_phone/best_seller_phone.dart';
import '../../domain/entities/home_store_phones/home_store_phone/home_store_phone.dart';

part 'phone_seller_bloc.freezed.dart';
part 'phone_seller_event.dart';
part 'phone_seller_state.dart';

class PhoneSellerBloc extends Bloc<PhoneSellerEvent, PhoneSellerState> {
  PhoneSellerBloc() : super(const _Initial()) {
    final phoneAPI = PhoneAPIImpl();
    final phoneRepository = PhoneRepositoryImpl(phoneAPI);
    on<PhoneSellerEvent>((event, emit) {
      phoneRepository.getHomeStorePhones().then((phones) {
        emit(PhoneSellerState.loaded(phones, null));
      });
    });
  }
}
