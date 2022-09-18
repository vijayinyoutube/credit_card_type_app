import '../../../Components/sliding_cta.dart';
import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class FirstViewCTA extends StatelessWidget {
  const FirstViewCTA(
      {Key? key, required this.panelController, required this.ctaText})
      : super(key: key);

  final PanelController panelController;
  final String ctaText;

  @override
  Widget build(BuildContext context) {
    return SlidingCTA(
      panelController: panelController,
      ctaText: ctaText,
      opacityFactor: 0.95,
    );
  }
}
