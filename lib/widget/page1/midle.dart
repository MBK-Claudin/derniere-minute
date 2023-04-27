import 'package:flutter/material.dart';

class Midle extends StatelessWidget {
  const Midle({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      // container du milieu
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.only(bottom: 16.0),
      width: 310,
      height: 100,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 242, 240, 240),
          borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          // container d'image
          Container(
            alignment: Alignment.center,
            height: 80,
            width: 80,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20), // Image border
              child: SizedBox.fromSize(
                size: const Size.fromRadius(50), // Image radius
                child: Image.asset('assets/img/$image', fit: BoxFit.cover),
              ),
            ),
          ),
          // container texte et boutton
          Container(
            alignment: Alignment.center,
            width: 80,
            height: 80,
            padding: const EdgeInsets.only(left: 13.0, top: 10.0),
            child: Column(
              // colone texte et boutton
              children: [
                // les deux textes
                const Text(
                  'Nike Air Max',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                const Text(
                  "\$290.00",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                ),
                // les icons + 1
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                        // Icon moins
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 207, 204, 204),
                            borderRadius: BorderRadius.circular(2.0)),
                        child: const Icon(
                          Icons.remove,
                          color: Color.fromARGB(255, 239, 239, 239),
                          size: 12,
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: const Text(
                          '1',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                          // container icon plus
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 238, 104, 21),
                              borderRadius: BorderRadius.circular(2.0)),
                          child: const Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 12,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
          const Spacer(),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(right: 40),
            child: const Icon(
              Icons.shopping_bag,
              size: 15,
              color: Color.fromARGB(255, 238, 104, 21),
            ),
          ),
        ],
      ),
    );
  }
}
