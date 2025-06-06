import 'package:flutter/material.dart';
import 'package:furniture_shopping_app/presentation/home_screen/components/home_screen_app_bar.dart';
import 'package:furniture_shopping_app/presentation/home_screen/components/search_with_cart_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //! AppBar
          HomeScreenAppBar(),

          SizedBox(height: 20),

          //! Search bar with cart button
          SearchWithCartBar(),
        ],
      ),
    );
  }
}
