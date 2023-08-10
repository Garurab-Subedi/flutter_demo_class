import 'package:demo/controllers/product_controller.dart';
import 'package:demo/views/components/product_tile_component.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final ProductController productController = Get.put(ProductController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('garuav'),
        ),
        body: SingleChildScrollView(
          child: Wrap(
            children: productController.products
                .map((product) => ProductTileComponent(
                      name: product.name ?? 'Product Name',
                      image: product.image!,
                      onAdd: () {
                        print("on add calll: ${product.name}");
                      },
                    ))
                .toList(),
          ),
        ));
  }
}
