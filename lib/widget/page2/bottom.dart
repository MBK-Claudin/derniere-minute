import 'package:flutter/material.dart';
import 'package:shoes/page/page3.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      alignment: Alignment.center,
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Row(
              // ligne 1
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    "Men's Shoe",
                    style: TextStyle(
                      color: Color.fromARGB(255, 205, 205, 205),
                    ),
                  ),
                ),
                const Spacer(),
                Container(
                  alignment: Alignment.center,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 238, 104, 21),
                        size: 15,
                      ),
                      Text(
                        '(47)',
                        style: TextStyle(
                          color: Color.fromARGB(255, 205, 205, 205),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Row(
              //ligne 2
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'Nike Air Max',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                const Spacer(),
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    '\$290.00',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 25.0),
            child: Row(
              // ligne 3
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'Size:',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                  ),
                ),
                const Spacer(),
                Container(
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'US',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 16),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                        alignment: Alignment.center,
                        child: const Text(
                          'UK',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Color.fromARGB(255, 205, 205, 205),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'EU',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Color.fromARGB(255, 205, 205, 205),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Row(
              // ligne 4
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 242, 240, 240),
                  ),
                  child: const Text(
                    '5',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 238, 104, 21),
                  ),
                  child: const Text(
                    '5.5',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 242, 240, 240),
                  ),
                  child: const Text(
                    '6',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 242, 240, 240),
                  ),
                  child: const Text(
                    '6.6',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5.0),
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 242, 240, 240),
                  ),
                  child: const Text(
                    '7',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 0.0, bottom: 0.0),
            child: Row(
              // ligne 5
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    "Desciption",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Spacer(),
                Container(
                  alignment: Alignment.center,
                  child: IconButton(
                    icon: const Icon(
                      Icons.expand_more,
                      size: 15,
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
          const Divider(
            color: Colors.black,
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 0.0, bottom: 0.0),
            child: Row(
              // ligne 6
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    "Free Delivery and Returns",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Spacer(),
                Container(
                  alignment: Alignment.center,
                  child: IconButton(
                    icon: const Icon(Icons.expand_more, size: 15),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
          const Divider(
            color: Colors.black,
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 25.0, top: 35.0),
            child: Row(
              // ligne 7
              children: [
                Container(
                  width: 40,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 238, 238, 238)),
                  child: IconButton(
                    icon: const Icon(
                      Icons.bookmark_remove_outlined,
                      size: 20,
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  width: 240,
                  height: 40,
                  margin: const EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black),
                  child: TextButton(
                      onPressed: () {
                        _pageNavigation(context);
                      },
                      child: const Text(
                        'Add to cart',
                        style: TextStyle(color: Colors.white),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  void _pageNavigation(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const Left()));
  }
}
