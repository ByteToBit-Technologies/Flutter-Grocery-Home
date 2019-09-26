import 'package:flutter/material.dart';
import 'package:grocery_home/utils/colors_utils.dart';
import 'package:grocery_home/utils/string_utils.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Colors.white),
      ),
      title: Text(
        StringUtils.Home,
        style: TextStyle(
            color: ColorsUtils.Black,
            fontSize: 20.0,
            fontFamily: StringUtils.Montserrat,
            fontWeight: FontWeight.w700),
      ),
    );
  }

  Size get preferredSize => new Size.fromHeight(kToolbarHeight);
}