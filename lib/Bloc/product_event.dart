part of 'product_bloc.dart';

@immutable
abstract class ProductEvent {}
class Fetchprodect extends ProductEvent {
  final String Product;
  Fetchprodect({required this.Product});
}
