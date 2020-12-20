import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:water_reminder_app/src/global_blocs/app_bloc.dart';
import 'package:water_reminder_app/src/widgets/buttons/circle_water_button.dart';
import 'package:water_reminder_app/src/widgets/water_today_label.dart';

class DrinkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 4,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                WaterTodayLabel(),
                CircleButton(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
