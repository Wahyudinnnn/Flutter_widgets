import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [LeafBorderText(), LeafBorderText(), LeafBorderText()],
        ),
      ),
    );
  }
}

class LeafBorderText extends StatelessWidget {
  const LeafBorderText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          "Halo Dunia",
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}