import 'package:flutter/material.dart';
import 'package:flutter_finance_design/widgets/home_widgets/balance_widget.dart';
import 'package:flutter_finance_design/widgets/home_widgets/budget_widget.dart';
import 'package:flutter_finance_design/widgets/home_widgets/cash_widget.dart';
import 'package:flutter_finance_design/widgets/home_widgets/saving_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(184, 188, 192, 0.1),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(184, 188, 192, 0.1),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Dashboard',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.grid_view,
            color: Colors.black,
            size: 24,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 83),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            BalanaceWidget(),
            SizedBox(height: 12),
            BudgetWidget(),
            SizedBox(height: 20),
            SavingWidget(),
            SizedBox(height: 18),
            Text(
              'Cash',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 15,
                color: Color.fromRGBO(3, 3, 3, 1),
              ),
            ),
            SizedBox(height: 12),
            CashWidget(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromRGBO(78, 97, 182, 1),
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
      ),
      // The bottom bar does not have the exact dimensions as in the example,
      // because the BottomAppBar cannot change its dimensions by default.
      // TODO* Make this BottomAppBar as in the example
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromRGBO(255, 255, 255, 1),
        shape: const CircularNotchedRectangle(),
        notchMargin: 5,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.menu_book,
                color: Color.fromRGBO(179, 179, 179, 1),
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.calendar_month,
                color: Color.fromRGBO(179, 179, 179, 1),
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.wallet_outlined,
                color: Color.fromRGBO(179, 179, 179, 1),
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.person,
                color: Color.fromRGBO(179, 179, 179, 1),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
