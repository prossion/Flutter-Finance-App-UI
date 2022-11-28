import 'package:flutter/material.dart';

class SavingWidget extends StatelessWidget {
  const SavingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(255, 255, 255, 1),
        borderRadius: BorderRadius.circular(24),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 1,
            offset: Offset(1, 1), // Shadow position
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(height: 20),
                Text(
                  'Create a Saving goal',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(3, 3, 3, 1),
                  ),
                ),
                SizedBox(height: 6),
                Text(
                  'Lorem ipsum dolor sit amet, \nconsectetur adipisci.',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(129, 129, 129, 1),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 19.0),
            child: Image.asset(
              'assets/icons/money_icon.png',
              width: 50,
              height: 50,
            ),
          ),
        ],
      ),
    );
  }
}
