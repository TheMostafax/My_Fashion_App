import 'package:flutter/material.dart';
import 'package:my_fashion_app/models/cartt.dart';
import 'package:my_fashion_app/screens/cart_item.dart';
import 'package:my_fashion_app/services/cart_provider.dart';
import 'package:provider/provider.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 87, 7, 7), title: Text('Cart')),
    );
  }
}
