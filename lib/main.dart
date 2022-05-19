import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//stless
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get crossAxisAlignment => null;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold( //상중하로 나누는 위젯
            appBar: AppBar(title: Text("Kakao TALK", style: TextStyle(color:Colors.black),), backgroundColor:Colors.yellow,
                actions: <Widget>[
                  new IconButton( icon: new Icon(Icons.search), tooltip: 'search!', onPressed: () => {}, ),
                  new IconButton( icon: new Icon(Icons.person_add_alt_1_outlined), tooltip: 'person!', onPressed: () => {},),
                  new IconButton( icon: new Icon(Icons.music_note_outlined), tooltip: 'music!', onPressed: () => {}, ),
                  new IconButton( icon: new Icon(Icons.settings_outlined ), tooltip: 'settings!', onPressed: () => {}, ),]
            ),

            body : Container(
                child: Column(
                    children:[
                      //친구창 container
                      Container(alignment:Alignment.centerLeft,
                          child :
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(height:50,child:Text('친구',style: TextStyle(fontSize:30))),
                          )),
                      //
                      Container(child:Column(children:[
                        //친구창1
                        Container(child:

                        Row(children:[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: Container( decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image:DecorationImage(
                                      fit:BoxFit.fill,
                                      image: AssetImage("kim.jpg"))),),
                              iconSize:45,
                              onPressed:(){},
                            ),
                          ),
                          //Image.asset('kim.jpg', width:45, height:45)),
                          //유저name,대화 마지막 내용
                          Container(
                              child:Column(crossAxisAlignment:CrossAxisAlignment.start,
                                  children:[
                                    //유저 name(글자굵기더 크게),마지막 채팅 시간(마지막채팅보다 작게)
                                    Container(width: 400,child:
                                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                                      //이름
                                      Container(child:Text('김민우',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                                      //마지막 대화날짜

                                    ])
                                    ),
                                    ////마지막 대화내용
                                    Container(child: Text('그는...정녕...도깨비인가')),
                                  ]
                              )
                          ),
                        ]

                        )),//친구창1 끝

                        //친구창2
                        Container(child:
                        Row(children:[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: Container( decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image:DecorationImage(
                                      fit:BoxFit.fill,
                                      image: AssetImage("lee.jpg"))),),
                              iconSize:45,
                              onPressed:(){},
                            ),
                          ),
                          //Image.asset('kim.jpg', width:45, height:45)),
                          //유저name,대화 마지막 내용
                          Container(
                              child:Column(crossAxisAlignment:CrossAxisAlignment.start,
                                  children:[
                                    //유저 name(글자굵기더 크게),마지막 채팅 시간(마지막채팅보다 작게)
                                    Container(width: 400,child:
                                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                                      //이름
                                      Container(child:Text('이형석',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                                      //마지막 대화날짜

                                    ])
                                    ),
                                    ////마지막 대화내용

                                    Container(child: Text('그는...정녕...도깨비인가')),
                                  ]
                              )
                          ),
                        ]

                        )),//친구창2 끝

                        //친구창3
                        Container(child:
                        Row(children:[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: Container( decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image:DecorationImage(
                                      fit:BoxFit.fill,
                                      image: AssetImage("iu.jpg"))),),
                              iconSize:45,
                              onPressed:(){},
                            ),
                          ),
                          //Image.asset('kim.jpg', width:45, height:45)),
                          //유저name,대화 마지막 내용
                          Container(
                              child:Column(crossAxisAlignment:CrossAxisAlignment.start,
                                  children:[
                                    //유저 name(글자굵기더 크게),마지막 채팅 시간(마지막채팅보다 작게)
                                    Container(width: 400,child:
                                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                                      //이름
                                      Container(child:Text('이지은',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                                      //마지막 대화날짜

                                    ])
                                    ),
                                    ////마지막 대화내용
                                    Container(child: Text('그는...정녕...도깨비인가')),
                                  ]
                              )
                          ),

                        ]

                        )),//친구창3 끝

                        //친구창4
                        Container(child:
                        Row(children:[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: Container( decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image:DecorationImage(
                                      fit:BoxFit.fill,
                                      image: AssetImage("kimgo.jpg"))),),
                              iconSize:45,
                              onPressed:(){},
                            ),
                          ),
                          //Image.asset('kim.jpg', width:45, height:45)),
                          //유저name,대화 마지막 내용
                          Container(
                              child:Column(crossAxisAlignment:CrossAxisAlignment.start,
                                  children:[
                                    //유저 name(글자굵기더 크게),마지막 채팅 시간(마지막채팅보다 작게)
                                    Container(width: 400,child:
                                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                                      //이름
                                      Container(child:Text('김고은',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                                      //마지막 대화날짜

                                    ])
                                    ),
                                    ////마지막 대화내용
                                    Container(child: Text('그는...정녕...도깨비인가')),

                                  ]
                              )
                          ),
                        ]

                        )),//친구창4 끝
                        //친구창5
                        Container(child:
                        Row(children:[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: Container( decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image:DecorationImage(
                                      fit:BoxFit.fill,
                                      image: AssetImage("parkin.jpg"))),),
                              iconSize:45,
                              onPressed:(){},
                            ),
                          ),
                          //Image.asset('kim.jpg', width:45, height:45)),
                          //유저name,대화 마지막 내용
                          Container(
                              child:Column(crossAxisAlignment:CrossAxisAlignment.start,
                                  children:[
                                    //유저 name(글자굵기더 크게),마지막 채팅 시간(마지막채팅보다 작게)
                                    Container(width: 400,child:
                                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween ,children:[
                                      //이름
                                      Container(child:Text('박인효',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                                      //마지막 대화날짜

                                    ])
                                    ),
                                    ////마지막 대화내용
                                    Container(child: Text('dk?')),

                                  ]
                              )
                          ),
                        ]

                        )),//친구창5 끝
                      ],//전체 친구모음

                      )),
                    ])),

            bottomNavigationBar: BottomAppBar(
                child:
                Container(height:50, child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                  //Icon(Icons.person_outline),
                  //Icon(Icons.messenger_outline ),
                  //Icon(Icons.preview_outlined),
                  //Icon(Icons.shopping_bag_outlined ),
                  //Icon(Icons.more_horiz),
                  //actions: <Widget>[
                  new IconButton( icon: new Icon(Icons.person_outline), tooltip: '친구', onPressed: () => {}, ),
                  new IconButton( icon: new Icon(Icons.messenger_outline), tooltip: '채팅', onPressed: () => {},),
                  new IconButton( icon: new Icon(Icons.preview_outlined), tooltip: '뷰', onPressed: () => {}, ),
                  new IconButton( icon: new Icon(Icons.shopping_bag_outlined), tooltip: '쇼핑', onPressed: () => {}, ),
                  new IconButton( icon: new Icon(Icons.more_horiz), tooltip: '더보기', onPressed: () => {}, )]
                  //]
                ),)

            )
        )
    );
  }
}
