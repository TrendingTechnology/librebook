import 'package:flutter/material.dart';
import 'package:librebook/ui/views/home/home_viewmodel.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: Text('HomeView'),
        ),
      ),
      viewModelBuilder: () => HomeViewModel(),
    );
  }
}