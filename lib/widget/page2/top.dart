import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100.0,
      height: 250.0,
      decoration: const BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/img/Sans-titre.jpg',
            )),
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30.0),
            bottomRight: Radius.circular(30.0)),
      ),
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(30.0),
            child: Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: IconButton(
                    icon: const Icon(Icons.arrow_back_ios, size: 15),
                    onPressed: () {},
                  ),
                ),
                const Spacer(),
                Container(
                  width: 30,
                  height: 30,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 238, 238, 238)),
                  child: IconButton(
                    icon: const Icon(
                      Icons.shopping_bag_outlined,
                      size: 14,
                      color: Color.fromARGB(255, 238, 104, 21),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.remove,
                    size: 40,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.remove,
                    size: 40,
                    color: Color.fromARGB(255, 205, 205, 205),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.remove,
                    size: 40,
                    color: Color.fromARGB(255, 205, 205, 205),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Icon(
                    Icons.remove,
                    size: 40,
                    color: Color.fromARGB(255, 205, 205, 205),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
