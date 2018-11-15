import 'package:scoped_model/scoped_model.dart';

import './connected_products.dart';

class MainModel extends ConnectedProductsModel with UserModel, ProductsModel, UtilityModel {
}
