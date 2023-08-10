import 'package:get/get.dart';

import '../models/product.dart';

class ProductController extends GetxController {
  var products = <Product>[
    Product(
        id: 1,
        name: "Product B",
        image:
            "https://blog.mytripary.com/wp-content/uploads/2022/05/Pokhara-valley-nepal.jpg"),
    Product(
        id: 2,
        name: "Product C",
        image:
            "https://blog.mytripary.com/wp-content/uploads/2022/05/Pokhara-valley-nepal.jpg"),
    Product(
        id: 3,
        name: "Product D",
        image:
            "https://blog.mytripary.com/wp-content/uploads/2022/05/Pokhara-valley-nepal.jpg"),
    Product(
        id: 4,
        name: "Product E",
        image:
            "https://blog.mytripary.com/wp-content/uploads/2022/05/Pokhara-valley-nepal.jpg"),
    Product(
        id: 5,
        name: "Product f",
        image:
            "https://blog.mytripary.com/wp-content/uploads/2022/05/Pokhara-valley-nepal.jpg"),
  ].obs;
}
