import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop_layout/features/feature_product_detail_view/domain/entities/product_detail.dart';

part 'product_detail_event.dart';
part 'product_detail_state.dart';
part 'product_detail_bloc.freezed.dart';

class ProductDetailBloc extends Bloc<ProductDetailEvent, ProductDetailState> {
  ProductDetailBloc() : super(_Initial()) {
    on<ProductDetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
