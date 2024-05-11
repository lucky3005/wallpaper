import 'package:flutter/material.dart';

class SearchBars extends StatelessWidget {
  const SearchBars({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: IconButton(
                    onPressed: () {
                      print('Searching....');
                      Navigator.pushNamed(context, "searchscreen");
                    },
                    icon: Icon(Icons.search)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                hintText: "Search Wallpapers",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
