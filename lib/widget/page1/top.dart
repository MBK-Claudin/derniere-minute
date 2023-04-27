import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      margin: const EdgeInsets.only(top: 10.0, bottom: 8.0),
      width: 330,
      height: 110,
      alignment: Alignment.center,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20.0),
                alignment: Alignment.center,
                child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      size: 14,
                    ),
                    onPressed: () {}),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'SEE BOOKMARK LIST',
                  style: TextStyle(
                      color: Color.fromARGB(255, 187, 187, 187),
                      decoration: TextDecoration.underline),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.center,
                child: const Text(
                  'My Bag',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                child: const Text(
                  '3ITEMS',
                  style: TextStyle(color: Color.fromARGB(255, 187, 187, 187)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
