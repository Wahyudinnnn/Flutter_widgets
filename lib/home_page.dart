import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            LeafBorderText(),
            LeafBorderText(),
            LeafBorderText(),
            LeafBorderText(),
          ],
        ),
      ),
    );
  }
}

class LeafBorderText extends StatelessWidget {
  const LeafBorderText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.amber[600],
        borderRadius: BorderRadius.circular(8.0),
      ),
      width: 100.0,
      height: 50.0,
      child: const Text(
        "Halo Dunia",
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
