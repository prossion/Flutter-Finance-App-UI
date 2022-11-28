import 'package:flutter/material.dart';

class BudgetWidget extends StatelessWidget {
  const BudgetWidget({super.key});

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
                SizedBox(height: 20),
                Text(
                  'Budget for October',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'Cash Avialable',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.only(right: 19.0),
            child: Text(
              '\$2,478',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 21,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
