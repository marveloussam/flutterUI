import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui_basics/common_widgets/custom_elevated_button.dart';

class signInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
        elevation: 60.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 8),
          CustomElevatedButton(
             child: Text('Sign In With Google', style: TextStyle(color: Colors.black87	, fontSize: 16.0),),
             color: Colors.white,
             borderRadius: 4.0,
             onPressed: () {print('button pressed');},
           ),
          SizedBox(height: 8),
          CustomElevatedButton(
            child: Text('Sign In With Facebook', style: TextStyle(color: Colors.white	, fontSize: 16.0),),
             color: Color(0xFF334D92),
             onPressed: () {print('Second button pressed');},
          ),
          SizedBox(height: 8),
          CustomElevatedButton(
            child: Text('Sign In With email', style: TextStyle(color: Colors.white, fontSize: 16.0),),
             color: Colors.teal,
             onPressed: () {print('Third button pressed');},
          ),
          SizedBox(height: 8),
          Text('or', textAlign: TextAlign.center,style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
          SizedBox(height: 8,),
          CustomElevatedButton(
            child: Text('Go anonymous', style: TextStyle(color: Colors.black, fontSize: 16.0),),
             color: Colors.lime,
             onPressed: () {print('Fourth button pressed');},
          ),
        ],
      ),
    );
  }
}
