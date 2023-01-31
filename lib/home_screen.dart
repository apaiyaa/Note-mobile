import 'package:flutter/material.dart';

import 'Screens/components/custom_appbar.dart';
import 'Screens/components/list_button.dart';
import 'Screens/components/list_data.dart';
import 'Screens/components/searchbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: const [
          // app bar seaction
          CustomAppBar(),
          SearchBar(),
          ListButtonContainer(),

          Listdata(),

          // app bar seaction
        ],
      )),
    );
  }
}
