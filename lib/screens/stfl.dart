import 'package:flutter/material.dart';

class StflExample extends StatefulWidget {
  const StflExample({Key? key}) : super(key: key);

  @override
  _StflExampleState createState() => _StflExampleState();
}

String name = "";

class _StflExampleState extends State<StflExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green,
      appBar: AppBar(
        title: Center(
          child: Text(
            "STFL App",
          ),
        ),
      ),
      drawer: Drawer(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SelectableText("My Login Page"),
              // Text(
              //   "My Login Page",
              //   style: TextStyle(
              //     fontSize: 35,
              //   ),
              // ),
              SizedBox(
                height: 50,
              ),
              TextField(
                // textInputAction: TextInputAction.continueAction,
                keyboardType: TextInputType.phone,
                autocorrect: true,
                // maxLines: 2,
                // obscuringCharacter: '*',
                // obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.people,
                  ),
                  labelText: "Username",
                  hintText: "My Username",
                  // helperText: "Example: goku153",
                  // icon: Icon(
                  //   Icons.people,
                  // ),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                // onSubmitted: (value) {
                //   setState(() {
                //     name = value;
                //   });
                //   print("Entered name id $name");
                // },
                onChanged: (value) {
                  setState(() {
                    name = value;
                  });
                  print("Entered name id $name");
                },
                obscuringCharacter: '*',
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.people,
                  ),
                  labelText: "Password",
                  hintText: "My Password",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text("Your username is $name"),
            ],
          ),
        ),
      ),
    );
  }
}
