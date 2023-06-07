import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/datasource/product_detail_api_impl.dart';
import '../../data/repository/product_detail_repository_iml.dart';
import '../../domain/entities/product_detail.dart';

part 'product_detail_bloc.freezed.dart';
part 'product_detail_event.dart';
part 'product_detail_state.dart';

class ProductDetailBloc extends Bloc<ProductDetailEvent, ProductDetailState> {
  ProductDetailBloc() : super(const _Initial()) {
    final productAPI = ProductDetailAPIImpl();
    final productRepository = ProductDetailRepositoryImpl(productAPI);

    // emit(const ProductDetailState.loading());
    // productRepository.getProductDetail().then((product) => emit(
    //       ProductDetailState.loaded(product: product),
    //     ));
  }
}
