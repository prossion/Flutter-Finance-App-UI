import 'package:flutter/material.dart';

class BalanaceWidget extends StatelessWidget {
  const BalanaceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(47, 39, 98, 1),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    top: 25.0,
                  ),
                  child: Text(
                    'Avialable balance',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(255, 255, 255, 0.7),
                    ),
                  ),
                ),
                SizedBox(height: 11),
                Text(
                  '\$3,578',
                  style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
                SizedBox(height: 32),
                Text(
                  'See details',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
                SizedBox(height: 26),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 23.0, left: 50),
            child: Column(
              children: [
                Image.asset(
                  'assets/icons/figures.png',
                  width: 140,
                  height: 140,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
