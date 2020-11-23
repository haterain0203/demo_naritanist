import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Color bottomNavigationBarColor = Colors.indigo.shade900;

    final List<BottomNavigationBarItem> bottomNavigationBarList = [
      BottomNavigationBarItem(
        icon: Icon(
          Icons.home_outlined,
          color: bottomNavigationBarColor,
        ),
        label: "Home",
      ),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.camera_alt_outlined,
            color: bottomNavigationBarColor,
          ),
          label: "Camera"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.flight_takeoff_outlined,
            color: bottomNavigationBarColor,
          ),
          label: "Flight"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.star_border,
            color: bottomNavigationBarColor,
          ),
          label: "Contents"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite_outline,
            color: bottomNavigationBarColor,
          ),
          label: "Favorite"),
    ];

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("NARITANIST"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(Icons.info_outline),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              CarouselSlider(
                options: CarouselOptions(height: 400.0),
                items: [
                  SizedBox(
                    height: 200.0,
                    width: double.infinity,
                    child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        color: Colors.blue,
                        onPressed: (){

                        },
                        child: Center(child: Text("カルーセル"))),
                  ),
                  SizedBox(
                    height: 200.0,
                    width: double.infinity,
                    child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        color: Colors.blue,
                        onPressed: (){

                        },
                        child: Center(child: Text("カルーセル"))),
                  ),
                ],
              ),
              SizedBox(
                height: 16.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.blue,
                      onPressed: () {},
                      height: 100.0,
                      child: Icon(Icons.camera_alt),
                    ),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    flex: 1,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.blue,
                      onPressed: () {},
                      height: 100.0,
                      child: Icon(Icons.camera_alt),
                    ),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    flex: 1,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.blue,
                      onPressed: () {},
                      height: 100.0,
                      child: Icon(Icons.camera_alt),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 32.0,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        FlatButton(
                          height: 48.0,
                          shape: CircleBorder(
                              side: BorderSide(
                                color: Colors.black,
                                width: 1,
                                style: BorderStyle.none,
                              )
                          ),
                          color: Colors.blue,
                          onPressed: () {},
                          child: Icon(Icons.local_airport, color: Colors.white,),
                        ),
                        Text("News"),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        FlatButton(
                          height: 48.0,
                          shape: CircleBorder(
                              side: BorderSide(
                                color: Colors.black,
                                width: 1,
                                style: BorderStyle.none,
                              )
                          ),
                          color: Colors.blue,
                          onPressed: () {},
                          child: Icon(Icons.star, color: Colors.white,),
                        ),
                        Text("News"),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        FlatButton(
                          height: 48.0,
                          shape: CircleBorder(
                              side: BorderSide(
                                color: Colors.black,
                                width: 1,
                                style: BorderStyle.none,
                              )
                          ),
                          color: Colors.blue,
                          onPressed: () {},
                          child: Icon(Icons.favorite, color: Colors.white,),
                        ),
                        Text("News"),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        FlatButton(
                          height: 48.0,
                          minWidth: 10,
                          shape: CircleBorder(
                              side: BorderSide(
                                color: Colors.black,
                                width: 1,
                                style: BorderStyle.none,
                              )
                          ),
                          color: Colors.blue,
                          onPressed: () {},
                          child: Icon(Icons.adb, color: Colors.white,),
                        ),
                        Text("News"),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 32.0,),
              SizedBox(
                height: 85.0,
                width: double.infinity,
                child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    color: Colors.blue,
                    onPressed: (){

                    },
                    child: Center(child: Text("フォトフレーム"))),
              ),
              SizedBox(height: 32.0,),
              SizedBox(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text("新着情報"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: FlatButton(
                            height: 24.0,
                            color: Colors.grey.shade400,
                              shape: StadiumBorder(),
                              onPressed: (){},
                              child: Text("もっと見る", style: TextStyle(fontSize: 10.0),),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    ListTile(
                      leading: Container(
                        height: 50.0,
                        width: 50.0,
                        color: Colors.grey,
                        child: Center(child: Text("画像")),
                      ),
                      title: Text("2020/08/03"),
                      subtitle: Text("キャンペーン内容が入ります"),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                    Divider(),
                    ListTile(
                      leading: Container(
                        height: 50.0,
                        width: 50.0,
                        color: Colors.grey,
                        child: Center(child: Text("画像")),
                      ),
                      title: Text("2020/08/03"),
                      subtitle: Text("キャンペーン内容が入ります"),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 32.0,),
                  FlatButton(
                    height: 48.0,
                    shape: CircleBorder(
                        side: BorderSide(
                          width: 1,
                          style: BorderStyle.none,
                        )
                    ),
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(Icons.camera_alt, color: Colors.white,),
                  ),
                  FlatButton(
                    height: 48.0,
                    shape: CircleBorder(
                        side: BorderSide(
                          width: 1,
                          style: BorderStyle.none,
                        )
                    ),
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(Icons.star, color: Colors.white,),
                  ),
                  FlatButton(
                    height: 48.0,
                    shape: CircleBorder(
                        side: BorderSide(
                          width: 1,
                          style: BorderStyle.none,
                        )
                    ),
                    color: Colors.blue,
                    onPressed: () {},
                    child: Icon(Icons.fastfood, color: Colors.white,),
                  ),
                  SizedBox(width: 32.0,),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: bottomNavigationBarList,
        showUnselectedLabels: true,
        selectedItemColor: Colors.indigo.shade900,
        unselectedItemColor: Colors.indigo.shade900,
      ),
    );
  }
}
