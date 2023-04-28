import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_sale_event.dart';
part 'phone_sale_state.dart';
part 'phone_sale_bloc.freezed.dart';

class PhoneSaleBloc extends Bloc<PhoneSaleEvent, PhoneSaleState> {
  PhoneSaleBloc() : super(_Initial()) {
    on<PhoneSaleEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
