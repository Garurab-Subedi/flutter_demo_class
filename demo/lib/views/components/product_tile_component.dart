import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProductTileComponent extends StatelessWidget {
  final String name;
  final String image;
  final Function onAdd;
  const ProductTileComponent(
      {super.key,
      this.name = "Product Name",
      required this.image,
      required this.onAdd});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: Get.width / 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[50],
                  border: Border.all(color: Colors.black)),
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(image, fit: BoxFit.cover),
                  ),
                  Text(name),
                  const Text('Pokhara View')
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: GestureDetector(
                onTap: () => onAdd(),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(color: Colors.black),
                      color: Colors.amber),
                  child: const Icon(Icons.add),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
