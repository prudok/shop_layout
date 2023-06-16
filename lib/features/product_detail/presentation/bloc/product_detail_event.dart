part of 'product_detail_bloc.dart';

@freezed
class ProductDetailEvent with _$ProductDetailEvent {
  const factory ProductDetailEvent.started() = _Started;
  const factory ProductDetailEvent.loadDetails() = LoadDetails;
  const factory ProductDetailEvent.addToFavorite() = _addToFavorite;
  const factory ProductDetailEvent.buy({required ProductDetail phone}) = _buy;
}
