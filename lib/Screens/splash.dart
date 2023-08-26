import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key, required this.title});
  final title;

  @override
  SplashPageController createState() => SplashPageController();
}

class SplashPageController extends State<SplashPage> {
  //logic pieces here

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => _SplashPageView(this);
}

class _SplashPageView extends StatelessWidget {
  final SplashPageController state;
  const _SplashPageView(this.state);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
