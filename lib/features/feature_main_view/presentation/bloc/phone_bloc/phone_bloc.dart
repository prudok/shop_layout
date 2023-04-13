import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_event.dart';
part 'phone_state.dart';
part 'phone_bloc.freezed.dart';

class PhoneBloc extends Bloc<PhoneEvent, PhoneState> {
  PhoneBloc() : super(_Initial()) {
    on<PhoneEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
