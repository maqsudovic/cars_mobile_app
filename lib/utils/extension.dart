import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  double get width {
    return MediaQuery.of(this).size.width;
  }

  double get height {
    return MediaQuery.of(this).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(this).viewPadding.top;
  }
}

extension IntExtensions on int {
  Widget width() {
    return SizedBox(
      width: toDouble(),
    );
  }

  Widget height() {
    return SizedBox(
      height: toDouble(),
    );
  }
}