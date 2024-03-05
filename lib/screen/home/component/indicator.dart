import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class Indicator extends StatefulWidget {
  const Indicator({super.key});

  @override
  State<StatefulWidget> createState() => _IndicatorState();
}

class _IndicatorState extends State<Indicator>
    with SingleTickerProviderStateMixin {
  late final Ticker ticker;
  Duration elapsed = Duration.zero;

  @override
  void initState() {
    super.initState();
    ticker = createTicker((elapsed) {
      setState(() {
        this.elapsed = elapsed;
        if (this.elapsed.inSeconds >= 3) {
          ticker.stop();
        }
      });
    });
    ticker.start();
  }

  @override
  void dispose() {
    ticker.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ticker.isActive == true
            ? const CircularProgressIndicator(color: Colors.white)
            : Container());
  }
}