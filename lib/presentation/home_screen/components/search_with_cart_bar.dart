import 'package:flutter/material.dart';

class SearchWithCartBar extends StatelessWidget {
  const SearchWithCartBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          //! Search text form field.
          Expanded(
            child: Material(
              borderRadius: BorderRadius.circular(20),
              elevation: 2,
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  prefixIcon: Icon(Icons.search, color: Colors.black),
                  hintText: "Search",
                  hintStyle: TextStyle(fontStyle: FontStyle.italic),
                  fillColor: Colors.white,
                  filled: true,
                  border: InputBorder.none,
                ),
              ),
            ),
          ),

          SizedBox(width: 10),

          //! Cart button.
          Stack(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.shopping_cart),
                style: ButtonStyle(
                  overlayColor: WidgetStateProperty.all(Colors.transparent),
                ),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: CircleAvatar(backgroundColor: Colors.red, radius: 5),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
