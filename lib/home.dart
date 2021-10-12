import 'package:flutter/material.dart';

class homeview extends StatefulWidget {
  const homeview({Key? key}) : super(key: key);

  @override
  _homeviewState createState() => _homeviewState();
}

class _homeviewState extends State<homeview> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Home"),
      ),
    );
      }
}
