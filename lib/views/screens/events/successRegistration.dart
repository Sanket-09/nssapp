import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SuccessRegistration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.chevron_left,
            color: Colors.black,
            size: 35.0,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 100.0),
          Container(
            height: 150,
            child: SvgPicture.asset('assets/images/register.svg'),
          ),
          SizedBox(height: 100.0),
          Text(
            'Registered Successfully',
            style: TextStyle(fontSize: 20.0),
          ),
          SizedBox(height: 100.0),
        ],
      ),
    );
  }
}
