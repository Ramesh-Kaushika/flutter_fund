import 'package:flutter/material.dart';
import 'package:my_firstapp/pages/product_det_page/price_list.dart';
import 'package:my_firstapp/pages/widgets/shared/notification_card.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.backspace),
        title: const Text(
          "Product Details",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NotifiCard(),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 380,
                decoration: BoxDecoration(color: Colors.yellow[200]),
                child: const Center(
                  child: Icon(
                    Icons.card_travel,
                    size: 250,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Product Information"),
              const SizedBox(
                height: 10,
              ),
              const Text(
                  "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish."),
              const SizedBox(
                height: 10,
              ),
               const SizedBox(
                height: 10,
              ),
              const Text("Product Information"),
              const SizedBox(
                height: 10,
              ),
              const Text(
                  "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish."),
              const SizedBox(
                height: 10,
              ),
              const Text("Price List"),
              const Divider(),
               const PriceListWid(),
              
            ],
          ),
        ),
      ),
    );
  }
}
