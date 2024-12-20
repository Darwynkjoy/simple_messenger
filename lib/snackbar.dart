import 'package:flutter/material.dart';

class SnackbarExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Show Snackbar"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text("this is Snack bar"),
            duration: Duration(seconds: 3),
            ));
        },
        child: Text("Show Snackbar",)),
      ),
    );
  }
}