import 'package:flutter/material.dart';

class RootScreenMobile extends StatefulWidget {
  @override
  _RootScreenMobileState createState() => _RootScreenMobileState();
}

class _RootScreenMobileState extends State<RootScreenMobile> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Column(
      children: <Widget>[
        Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Google_2015_logo.svg/368px-Google_2015_logo.svg.png',
          height: 120,
          width: 220,
        ),
        SizedBox(
          height: 4.0,
        ),
        SizedBox(
          height: 45,
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
                  onPressed: () {},
                  icon: const Icon(Icons.mic),
                ),
              ),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(5.0),
                child: IconButton(
                  color: Colors.black54,
                  iconSize: 20.0,
                  onPressed: () {},
                  icon: const Icon(Icons.search),
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black12,
                ),
                borderRadius: BorderRadius.circular(25.0),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ButtonTheme(
              minWidth: 130,
              height: 45,
              buttonColor: Colors.grey[200],
              child: RaisedButton(
                onPressed: () {},
                elevation: 1,
                child: Text("Google Search"),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            ButtonTheme(
              minWidth: 130,
              height: 45,
              buttonColor: Colors.grey[200],
              child: RaisedButton(
                onPressed: () {},
                elevation: 1,
                child: Text("I'm Feeling Lucky"),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 26,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://www.craftbrewingbusiness.com/wp-content/uploads/2020/06/mask-smiley-face.jpg'),
              radius: 19.9,
              backgroundColor: Colors.white,
            ),
            SizedBox(
              width: 8,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Wear a mask. Help slow the spread of COVID-19",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 28,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Google offered in:",
              style: TextStyle(
                fontSize: 13.8,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "हिन्दी",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "বাংলা",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "తెలుగు",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "मराठी",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),

          ],
        ),
        Row(
          children:<Widget> [
            SizedBox(
              width: 55,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "தமிழ்",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "ગુજરાતી",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "ಕನ್ನಡ",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "മലയാളം",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 13.8,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "ਪੰਜਾਬੀ",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 65,
        ),
        Container(
          width: width,
          height: height / 5.5,
          color: Colors.grey[200],
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "India",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 1.2,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    onPressed: () {  },
                    child:Text(
                      "About",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    onPressed: () {
                      print(width);
                    },
                    child:Text(
                      "Advertising",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[600],
                      ),
                    ),),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    onPressed: () {  },
                    child:Text(
                      "Business",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey[600],
                      ),
                    ),),
                  SizedBox(
                    width: 4,
                  ),

                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 13,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        TextButton(
                          onPressed: () {  },
                          child:Text(
                            "Privacy",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[600],
                            ),
                          ),),
                        SizedBox(
                          width: 8,
                        ),
                        TextButton(
                          onPressed: () {  },
                          child:Text(
                            "Terms",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[600],
                            ),
                          ),),
                        SizedBox(
                          width: 6,
                        ),
                        TextButton(
                          onPressed: () {  },
                          child:Text(
                            "Settings",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[600],
                            ),
                          ),),
                        SizedBox(
                          width: 8,
                        ),
                        TextButton(
                          onPressed: () {  },
                          child:Text(
                            "How Search Works",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[600],
                            ),
                          ),),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
