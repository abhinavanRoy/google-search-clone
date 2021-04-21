import 'package:flutter/material.dart';

class RootScreen extends StatefulWidget {
  @override
  _RootScreenState createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            width: width,
            height: height / 9,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Gmail",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black87,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),

                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Images",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black87,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.apps),
                  tooltip: "Google apps",
                ),

                SizedBox(
                  width: 1.0,
                ),
                
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://image.flaticon.com/icons/png/512/147/147144.png'),
                    radius: 16.5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80,

          ),

          Column(
            children:<Widget> [
              Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/368px-Google_2015_logo.svg.png',
              height: 150,
                width: 270,
              ),
              SizedBox(
                height: 4.0,
              ),

              SizedBox(
                height: 50,
                width: 580,
                child: TextFormField(

                  decoration: InputDecoration(

                    hintText: "Search Google or type a URL",
                    fillColor: Colors.white,
                    suffixIcon: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: IconButton(
                        color: Colors.black54,
                        iconSize: 25.0,
                        onPressed: (){},
                        icon: const Icon(Icons.mic),

                      ),
                    ),
                    prefixIcon:  Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: IconButton(
                        color: Colors.black54,
                        iconSize: 20.0,
                        onPressed: (){},
                        icon: const Icon(Icons.search),

                      ),
                    ),
                   enabledBorder: OutlineInputBorder(

                     borderSide: BorderSide(
                       color:Colors.black12,
                     ),
                     borderRadius: BorderRadius.circular(25.0),
                   ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),

                    ),
                  ),
                ),
              ),
            ],
          ),



        ],
      ),
    );
  }
}
