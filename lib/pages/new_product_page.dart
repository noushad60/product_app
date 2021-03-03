import 'package:flutter/material.dart';

class NewProductPage extends StatefulWidget {
  static final routeName='/new_product';
  @override
  _NewProductPageState createState() => _NewProductPageState();
}

class _NewProductPageState extends State<NewProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add New Product'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: ListView(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter product Name'
                ),
                validator: (value){
                  if(value.isEmpty){
                    return 'product NAme cannot empty';
                  }
                  return null;
                },
                onSaved: (value){

                },
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter product Name'
                ),
                validator: (value){
                  if(value.isEmpty){
                    return 'product NAme cannot empty';
                  }
                  return null;
                },
                onSaved: (value){

                },
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter product Name'
                ),
                validator: (value){
                  if(value.isEmpty){
                    return 'product NAme cannot empty';
                  }
                  return null;
                },
                onSaved: (value){

                },
              ),
              SizedBox(height: 10,),
              RaisedButton(
                  child: Text('Save'),
                  onPressed: (){

                  }
              ),
            ],
          ),
        ),
      ),

    );
  }
}
