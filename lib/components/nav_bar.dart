import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.deepPurple, borderRadius: BorderRadius.circular(24)),
      margin: EdgeInsets.only(bottom: MediaQuery.of(context).padding.bottom)
          .add(const EdgeInsets.symmetric(horizontal: 18)),
      height: 50,
      child: const Center(
        child: Text("Add To Cart",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}
