import 'package:flutter/material.dart';

class Models {
  String freslist;
  String txt;
  String time;
  String title;
  String image1;
  String ramen;
  String poppuler1;
  String recentre1;
  String make;
  String burger;
  String recentmake1;
  String poppulerpers;
  String Poppulername;
  String savev1;

  Models({
    required this.freslist,
    required this.txt,
    required this.time,
    required this.title,
    required this.image1,
    required this.ramen,
    required this.poppuler1,
    required this.recentre1,
    required this.make,
    required this.burger,
    required this.recentmake1,
    required this.poppulerpers,
    required this.Poppulername,
    required this.savev1,
  });
}

List<Models> listmodels = [
  Models(
    freslist: 'Assets/videorecipe1.png',
    txt: '4,5',
    time: '15:10',
    title: 'How to make sushi at home',
    image1: 'Assets/unsplas.png',
    ramen: 'Assets/populer1.png',
    poppuler1: 'Pepper sweetcorn \nramen',
    recentre1: '',
    make: 'By Niki Samantha',
    burger: 'Indonesian \nchicken burger',
    recentmake1: 'By Adriannna Curl',
    poppulerpers: '',
    Poppulername: '',
    savev1: '',
  ),
  Models(
    freslist: 'Assets/video5.png',
    image1: 'Assets/unsplash1.png',
    txt: '4,5',
    time: '15:10',
    title: ' mack sandwich',
    ramen: 'Assets/populer2.png',
    poppuler1: 'cheddar cheese \n and shell salad',
    recentre1: '',
    make: 'By Troyan Smith',
    burger: 'Home made \ncute pancake,',
    recentmake1: 'By James Wolden',
    poppulerpers: '',
    Poppulername: '',
    savev1: '',
  ),
];
List<Models> listmodel2 = [
  Models(
    freslist: '',
    image1: '',
    txt: '',
    time: '',
    title: ' ',
    ramen: '',
    poppuler1: '',
    recentre1: 'Assets/recent_recipe1.png',
    make: 'By Troyan Smith',
    burger: 'Indonesian \nchicken burger',
    recentmake1: 'By Adrianna Curl',
    poppulerpers: 'Assets/Avatar1.png',
    Poppulername: 'Trayan \nSmaith',
    savev1: 'Assets/savevide1.png',
  ),
  Models(
    freslist: '',
    image1: '',
    txt: '',
    time: '',
    title: ' ',
    ramen: '',
    poppuler1: '',
    recentre1: 'Assets/recent_recipe2.png',
    make: 'By Troyan Smith',
    burger: 'Home made \ncute pancake',
    recentmake1: 'By James Wolden',
    poppulerpers: 'Assets/Avatar2.png',
    Poppulername: 'James \nWolden',
    savev1: 'Assets/savevideo2.png',
  ),
  Models(
    freslist: '',
    image1: '',
    txt: '',
    time: '',
    title: '',
    ramen: '',
    poppuler1: '',
    recentre1: 'Assets/recent_recipe3.png',
    make: 'By Troyan Smith',
    burger: 'How to make \nseafood friend friend',
    recentmake1: 'By Roberta Anny',
    poppulerpers: 'Assets/Avatar3.png',
    Poppulername: 'Niki \nSamantha',
    savev1: '',
  ),
  // Models(
  //   freslist: '',
  //   image1: '',
  //   txt: '',
  //   time: '',
  //   title: '',
  //   ramen: '',
  //   poppuler1: '',
  //   recentre1: '',
  //   make: '',
  //   burger: '',
  //   recentmake1: '',
  //   poppulerpers: 'asserts/Avatar4.png',
  //   Poppulername: 'Roberta\n  Anny',
  //   savev1: '',
  // ),
];

class Model {
  String saverecipe;
  String duration;
  String bookmark;
  String text;
  String playbutton;
  String saveretitle;
  String unsplash1;
  String devlop;
  Model({
    required this.saverecipe,
    required this.duration,
    required this.bookmark,
    required this.text,
    required this.playbutton,
    required this.saveretitle,
    required this.unsplash1,
    required this.devlop,
  });
}

List<Model> saverec = [
  Model(
    saverecipe: 'Assets/videorecipe1.png',
    duration: '15:10',
    bookmark: 'Assets/Bookmark.png',
    text: '5,0',
    playbutton: 'Assets/Playbutton.png',
    saveretitle: 'Easy oatmeal recipe', unsplash1: 'Assets/unsplash1.png',
    devlop: 'By robeera anny'
  ),
  Model(
    saverecipe: 'Assets/videorecipe2.png',
    bookmark: 'Assets/Bookmark.png',
    duration: '15:10',
    playbutton: 'Assets/Playbutton.png',
    text: '4,5',
    saveretitle: 'How to make french toast', unsplash1: 'Assets/unsplash2.png', devlop: 'By Niki Samaratha'


  ),
  Model(
    saverecipe: 'Assets/videorecipe3.png',
    bookmark: 'Assets/Bookmark.png',
    duration: '15:10',
    playbutton: 'Assets/Playbutton.png',
    text: '4,9',
    saveretitle: 'How to make sushi at home', unsplash1: 'Assets/unsplash3.png', devlop: 'By james  Wolden'
  ),
];
