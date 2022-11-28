import 'package:flutter/material.dart';

class CashWidget extends StatelessWidget {
  const CashWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            color: const Color.fromRGBO(218, 240, 246, 1),
            borderRadius: BorderRadius.circular(24),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 57),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Image.asset(
                  'assets/icons/bank_icon.png',
                  width: 40,
                  height: 40,
                ),
                const SizedBox(height: 47),
                const Text(
                  '\$1,800.00',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(3, 3, 3, 1),
                  ),
                ),
                const SizedBox(height: 6),
                const Text(
                  'Income',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(104, 104, 104, 1),
                  ),
                ),
                const SizedBox(height: 17),
              ],
            ),
          ),
        ),
        const SizedBox(width: 17),
        Container(
          decoration: BoxDecoration(
            color: const Color.fromRGBO(252, 210, 223, 1),
            borderRadius: BorderRadius.circular(24),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 57),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Image.asset(
                  'assets/icons/wallet_icon.png',
                  width: 40,
                  height: 40,
                ),
                const SizedBox(height: 47),
                const Text(
                  '\$1,800.00',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(3, 3, 3, 1),
                  ),
                ),
                const SizedBox(height: 6),
                const Text(
                  'Expense',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(104, 104, 104, 1),
                  ),
                ),
                const SizedBox(height: 17),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
