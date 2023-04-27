import 'package:flutter/material.dart';
import 'package:shoes/widget/page3/midle.dart';
import 'page1.dart';

class Left extends StatefulWidget {
  const Left({super.key});

  @override
  State<Left> createState() => _LeftState();
}

class _LeftState extends State<Left> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  // premiere ligne
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: IconButton(
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            size: 15,
                          ),
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
                  // deuxieme ligne
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(top: 10.0, bottom: 0.0),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "Desciption",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      const Spacer(),
                      Container(
                        alignment: Alignment.center,
                        child: IconButton(
                          icon: const Icon(
                            Icons.expand_more,
                            size: 20,
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
                  // troisieme ligne
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(top: 0.0, bottom: 0.0),
                  child: Row(
                    // ligne 6
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "Free Delivery and Returns",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      const Spacer(),
                      Container(
                          alignment: Alignment.center,
                          child: IconButton(
                            icon: const Icon(
                              Icons.expand_more,
                              size: 20,
                            ),
                            onPressed: () {},
                          ))
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.black,
                ),
                Container(
                  // quatrieme ligne
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(top: 0.0, bottom: 0.0),
                  child: Row(
                    // ligne 6
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          "See Reviews",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      const Spacer(),
                      Container(
                          alignment: Alignment.center,
                          child: IconButton(
                            icon: const Icon(
                              Icons.expand_less,
                              size: 20,
                            ),
                            onPressed: () {},
                          ))
                    ],
                  ),
                ),
                // a copier
                const MidleLeft(),
                const MidleLeft(),
                // a copier
                Container(
                  margin: const EdgeInsets.only(top: 40.0),
                  alignment: Alignment.center,
                  child: Row(
                    children: const [
                      Flexible(
                        child: Text(
                          'More Reviews',
                          style: TextStyle(
                              fontSize: 15,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // ligne du bas
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(bottom: 25.0, top: 40.0),
                  child: Row(
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
                          color: Colors.black,
                        ),
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
          )
        ],
      ),
    );
  }

  void _pageNavigation(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const Rightpage()));
  }
}
