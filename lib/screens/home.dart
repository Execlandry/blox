import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 33.0),
        child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Flight',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: "Zilla_Slab_Highlight",
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Bloxkade is here can we see me now hahaha',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: "Zilla_Slab_Highlight",
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Flight',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: "Zilla_Slab_Highlight",
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Bloxkade is here can we see me now hahaha',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: "Zilla_Slab_Highlight",
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Registerbtn(),
              Loginbtn(),
            ],
          ),
        ),
      ),
    );
  }
}

class Loginbtn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Container(
      margin: EdgeInsets.only(top: 50.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.deepOrange,
          child: Text(
            "Login",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontFamily: "Zilla_Slab_Highlight",
              fontWeight: FontWeight.w700,
            ),
          ),
          elevation: 6.0,
          onPressed: () => login(context)),
    );
  }

}

class Registerbtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 150.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.deepOrange,
          child: Text(
            "Register",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontFamily: "Zilla_Slab_Highlight",
              fontWeight: FontWeight.w700,
            ),
          ),
          elevation: 6.0,
          onPressed: () => register(context)),
    );
  }

  void register(BuildContext context) {
    var alertdialog = AlertDialog(
      title: Text("Registered!!!!"),
      content: Text("Thank you"),
    );

    showDialog(
        context: context, builder: (BuildContext context) => alertdialog);
  }
}

void login(BuildContext context){
  var alertdialog = AlertDialog(
    title: Text("LOGIN"),
    content:Text("Logged in"), 
  );

  showDialog(context: context, builder:(BuildContext context)=> alertdialog);

}
