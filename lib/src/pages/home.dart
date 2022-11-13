import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:flutter_liquid_swipe/src/widgets/liquid_swipe.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Scaffold(
          body: LiquidSwipe(
            pages: liquidPages,
            enableLoop: false,
            fullTransitionValue: 600,
            waveType: WaveType.liquidReveal,
            positionSlideIcon: 0.5,
          ),
        ),
      )
    );
  }

  pageChangeCallBack(int activePageIndex) {
    print(activePageIndex);
  }

  updateTypeCallBack(UpdateType updateType) {
    print(updateType);
  }
}
