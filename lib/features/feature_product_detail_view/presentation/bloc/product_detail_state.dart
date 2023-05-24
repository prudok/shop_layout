part of 'product_detail_bloc.dart';

@freezed
class ProductDetailState with _$ProductDetailState {
  const factory ProductDetailState.initial() = _Initial;
  const factory ProductDetailState.loading() = _ProductDetailLoadingState;
  const factory ProductDetailState.loaded({required ProductDetail product}) =
      _ProductDetailLoadedState;
}
