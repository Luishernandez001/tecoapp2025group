import 'package:flutter/material.dart';

class ConstellationsPage extends StatelessWidget {
  const ConstellationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/constellations.png',
            fit: BoxFit.cover,
          ),
          const Center(
            child: Text(
              'Constelaciones',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}