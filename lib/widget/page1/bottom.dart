import 'package:flutter/material.dart';
import 'package:shoes/page/page2.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.only(top: 70.0),
      width: 330,
      height: 200,
      alignment: Alignment.center,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(left: 25.0),
                child: const Text(
                  'Total',
                  style: TextStyle(color: Color.fromARGB(255, 187, 187, 187)),
                ),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(right: 25.0),
                child: const Text(
                  '\$870.00',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 300,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      _pageNavigation(context);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    child: const Text('Checkout'),
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
        .push(MaterialPageRoute(builder: (context) => const Midlepage()));
  }
}
