import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fitur Text Field"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                TextField(
                  //FITUR
                  autocorrect: false,
                  // autofocus: false,
                  // enableSuggestions: true,
                  // enableInteractiveSelection: true, //untuk copas
                  // // enabled: true,
                  obscureText: true, //kaya text password yang di hide
                  obscuringCharacter:
                      '*', // karakter untk replace karakter inputan (1 karakter)
                  // keyboardType: TextInputType.phone,
                  // readOnly: false,
                  // maxLength: 5

                  //DECORATION
                  showCursor: true,
                  cursorColor: Colors.red,
                  // cursorWidth: 10,
                  // cursorHeight: 25,
                  // cursorRadius: Radius.circular(20),
                  textAlign: TextAlign.start,
                  textAlignVertical: TextAlignVertical.center,
                  textCapitalization: TextCapitalization.none,
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.blue,
                    icon: Icon(
                      Icons.person,
                      size: 35,
                    ),
                    border:
                        OutlineInputBorder(), //ketika tidak mode focus atau belum di klik
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),

                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),

                    // prefix: Icon(
                    //   Icons.person,
                    //   size: 35,
                    // ),
                    // prefixText: "Name: ",
                    // prefix: Icon(
                    //   Icons.person,
                    //   size: 35,
                    // ),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.remove_red_eye),
                    ),
                    hintText: "Please input your name..",
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    labelText: "Full Name",
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
