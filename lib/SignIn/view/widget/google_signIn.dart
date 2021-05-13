import 'package:chatap1/SignIn/services/google_sign_in.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class GoogleSignInButtomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        final provider =
            Provider.of<GoogleSignInProvider>(context, listen: false);
            provider.login();
        //   },
      },
      child: Container(
          alignment: Alignment.bottomCenter,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*0.1,
          child: Text('Sign In With Google',
              textAlign: TextAlign.center, style: TextStyle(fontSize: 25)),
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200),
              gradient: LinearGradient(colors: <Color>[
                Colors.orange,
                Colors.purple,
              ]))),
      textColor: Colors.white,
    );
  }
}
