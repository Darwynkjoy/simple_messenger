import 'package:flutter/material.dart';

class BottomsheetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom sheet"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showModalBottomSheet(context: context, builder: (BuildContext context){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 400,
                child: Column(
                  children: [
                    Text("alksjdfh;lsjdf a;skldfjh;sldjk lskdjf;lskdjfsl;dkfj laksdjf;ksdf wkfjhswdfkj",style: TextStyle(fontSize: 15),),
                  ],
                ),
              ),
            );
          });
        },
        child: Text("Show bottomsheet",)),
      ),
    );
  }
}