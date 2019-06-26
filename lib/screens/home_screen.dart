import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  Widget buildHeader() {
    return Stack(
      children: <Widget>[
        Container(
          color: Color.fromRGBO(253, 216, 81, 1.0),
          height: 250.0,
        ),
        Positioned(
          left: -70.0,
          top: -90.0,
          child: Container(
            height: 320.0,
            width: 320.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(180.0),
              color: Color.fromRGBO(254, 229, 131, 0.6),
            ),
          ),
        ),
        Positioned(
          right: -60.0,
          top: -110.0,
          child: Container(
            height: 260.0,
            width: 260.0,
            decoration: BoxDecoration(
                color: Color.fromRGBO(254, 229, 131, 0.6),
                borderRadius: BorderRadius.circular(180.0)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 35.0, 15.0, 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(
                'assets/chris.jpg',
                scale: 9.0,
              ),
              Icon(
                Icons.menu,
                color: Colors.white,
              )
            ],
          ),
        ),
        Positioned(
          top: 100.0,
          left: 20.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('Hello , Pino',
                  style: TextStyle(
                      fontSize: 34.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Quicksand')),
              SizedBox(
                height: 10.0,
              ),
              Text('What do you want to buy ?',
                  style: TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Quicksand'))
            ],
          ),
        ),
      ],
    );
  }

  Widget buildSearchBar() {
    return Positioned(
      top: 240.0,
      right: 0.0,
      left: 0.0,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
        child: TextFormField(
          decoration: InputDecoration(
              hintText: 'Search',
              prefixIcon: Icon(
                Icons.search,
                color: Colors.yellow,
              ),
              hintStyle: TextStyle(
                color: Color.fromRGBO(213, 213, 213, 1.0),
              ),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide(color: Colors.white)),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide(color: Colors.white)),
              filled: true,
              fillColor: Color.fromRGBO(255, 255, 255, 1.0)),
        ),
      ),
    );
  }

  Widget buildCategoryBar() {
    return Positioned(
      top: 320.0,
      left: 1.0,
      right: 1.0,
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Color.fromRGBO(240, 240, 240, 1.0),
                spreadRadius: 3.0,
                blurRadius: 5.0)
          ],
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8.0), topRight: Radius.circular(8.0)),
        ),
        padding: EdgeInsets.symmetric(vertical: 5.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Row(
            children: <Widget>[
              SizedBox(
                width: 10.0,
              ),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/sofas.png',
                    scale: 5.0,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Sofas',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
              SizedBox(
                width: 40.0,
              ),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/dresser.png',
                    scale: 5.0,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Wardrobe',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
              SizedBox(
                width: 40.0,
              ),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/desks.png',
                    scale: 5.0,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Desk',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
              SizedBox(
                width: 40.0,
              ),
              Column(
                children: <Widget>[
                  Image.asset(
                    'assets/dressers.png',
                    scale: 5.0,
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Text(
                    'Dresser',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildMainContent() {
    return Positioned(
      top: 410.0,
      left: -1.0,
      right: 1.0,
      child: Container(
        height: 185.0,
        padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
        color: Color.fromRGBO(255, 255, 255, 1.0),
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[Image.asset('assets/ottoman.jpg', scale: 2.5)],
            ),
            SizedBox(width: 10.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'FinnNavion',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 18.0),
                      ),
                      SizedBox(
                        width: 35.0,
                        height: 25.0,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Colors.white,
                          child: Image.asset(
                            'assets/heart.png',
                            scale: 3.0,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'Scondinavian small size double sofa imported full leather /Dale Italia oil wax leather block',
                    style: TextStyle(
                        color: Color.fromRGBO(218, 218, 218, 1.0),
                        fontSize: 14.0),
                  ),
                  SizedBox(
                    height: 19.0,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        color: Color.fromRGBO(249, 195, 53, 1.0),
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '240',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0),
                        ),
                      ),
                      Container(
                        color: Color.fromRGBO(254, 221, 89, 1.0),
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Add to Cart',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildMainContent1() {
    return Positioned(
      top: 600.0,
      left: -1.0,
      right: 1.0,
      child: Container(
        height: 185.0,
        padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
        color: Color.fromRGBO(255, 255, 255, 1.0),
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[Image.asset('assets/anotherchair.jpg', scale: 2.5)],
            ),
            SizedBox(width: 10.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'FinnNavion',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 18.0),
                      ),
                      SizedBox(
                        width: 35.0,
                        height: 25.0,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Colors.white,
                          child: Image.asset(
                            'assets/heart.png',
                            scale: 3.0,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'Scondinavian small size double sofa imported full leather /Dale Italia oil wax leather block',
                    style: TextStyle(
                        color: Color.fromRGBO(218, 218, 218, 1.0),
                        fontSize: 14.0),
                  ),
                  SizedBox(
                    height: 19.0,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        color: Color.fromRGBO(249, 195, 53, 1.0),
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '240',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0),
                        ),
                      ),
                      Container(
                        color: Color.fromRGBO(254, 221, 89, 1.0),
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Add to Cart',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildBody() {
    return Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        buildHeader(),
        buildSearchBar(),
        buildCategoryBar(),
        buildMainContent(),
        buildMainContent1()
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: buildBody(),
        ),
      ],
    ));
  }
}