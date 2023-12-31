import 'package:flutter/material.dart';

class BaseCamp extends StatefulWidget {
  const BaseCamp({super.key});

  @override
  BaseCampController createState() => BaseCampController();
}

class BaseCampController extends State<BaseCamp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) => _BaseCampView(this);
}

class _BaseCampView extends StatelessWidget {
  final BaseCampController state;
  const _BaseCampView(this.state);

  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          const Padding(padding: EdgeInsets.all(10),
          child: Row(
                children: [
                  Center(
                    child: Image(
                      height: 100,
                      image: AssetImage('assets/images/ai_prospector.jpg'),
                    ),
                  ),
                ],
              ),),
          const Padding(padding: EdgeInsets.all(10),
          child: Row(children: [
            //dialog here
          ],),),
          Padding(padding: const EdgeInsets.all(10),
          child: Row(children: [
            TextButton(onPressed: ()=>{}, 
            child: const Text('Next'))
          ],),)
        ],
      ),
    );
  }
}
