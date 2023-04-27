import 'package:flutter/material.dart';

class MidleLeft extends StatelessWidget {
  const MidleLeft({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 15.0),
      child: Column(children: [
        Container(
          // cinquieme ligne
          alignment: Alignment.center,
          child: Row(
            children: [
              Container(
                alignment: Alignment.center,
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/img/Sans-titre.jpg'
                      )),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 5.0),
                alignment: Alignment.center,
                child: const Text(
                  'Royal Parvej',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
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
                      size: 12,
                    ),
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 238, 104, 21),
                      size: 12,
                    ),
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 238, 104, 21),
                      size: 12,
                    ),
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 238, 104, 21),
                      size: 12,
                    ),
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 238, 104, 21),
                      size: 12,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          alignment: Alignment.center,
          child: const Text(
              '\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '),
        ),
        Container(
          margin: const EdgeInsets.only(left: 0.0),
          alignment: Alignment.center,
          child: Row(
            children: const [
              Flexible(
                child: Text('\n10.22.2020',
                    style:
                        TextStyle(color: Color.fromARGB(255, 170, 170, 170))),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
