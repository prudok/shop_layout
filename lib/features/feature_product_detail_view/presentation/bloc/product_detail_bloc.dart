import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shop_layout/features/feature_product_detail_view/data/datasource/product_detail_api.dart';
import 'package:shop_layout/features/feature_product_detail_view/data/datasource/product_detail_api_impl.dart';
import 'package:shop_layout/features/feature_product_detail_view/data/repository/product_detail_repository_iml.dart';
import 'package:shop_layout/features/feature_product_detail_view/domain/entities/product_detail.dart';

part 'product_detail_event.dart';
part 'product_detail_state.dart';
part 'product_detail_bloc.freezed.dart';

class ProductDetailBloc extends Bloc<ProductDetailEvent, ProductDetailState> {
  ProductDetailBloc() : super(const _Initial()) {
    final productAPI = ProductDetailAPIImpl();
    final productRepository = ProductDetailRepositoryImpl(productAPI);

    emit(const ProductDetailState.loading());
    productRepository.getProductDetail().then((product) => emit(
          ProductDetailState.loaded(product: product),
        ));

    on<ProductDetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
