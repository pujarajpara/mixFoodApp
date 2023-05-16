import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Constants/Color.dart';
import '../Constants/model.dart';

class saveIcon extends StatefulWidget {
  const saveIcon({Key? key}) : super(key: key);

  @override
  State<saveIcon> createState() => _saveIconState();
}

class _saveIconState extends State<saveIcon> {
  List icon = ["Video", "recipe"];
  int isSec = 0;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: const Padding(
              padding: EdgeInsets.only(left: 20, top: 80, right: 120),
              child: Text(
                "Saved recipes",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 60,
            child: InkWell(
              onTap: () {},
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        setState(() {
                          isSec = index;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color:
                              index == isSec ? Colors.red : Colors.transparent,
                        ),
                        margin: const EdgeInsets.all(10),
                        width: 150,
                        child: Center(
                          child: Text(
                            icon[index],
                            style: (TextStyle(
                              color: index == isSec ? Colors.white : Colors.red,
                            )),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.only(left: 20, right: 15),
              itemCount: saverec.length,
              itemBuilder: (_, index) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Stack(
                        children: [
                          AspectRatio(
                            aspectRatio: 5 / 3,
                            child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                        saverec[index].saverecipe,
                                      ),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(7.0),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.black38,
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.star_rate_rounded,
                                                color: ColorsNeutral.Neutral0,
                                                size: 18,
                                              ),
                                              Text(
                                                saverec[index].text,
                                                style: TextStyle(
                                                    color:
                                                        ColorsNeutral.Neutral0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              top: 85, left: 85),
                                          child: Image(
                                              image: AssetImage(
                                                  'Assets/Playbutton.png')),
                                        ),
                                        //const Spacer(),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 180, left: 110),
                                          child: Container(
                                            height: 25,
                                            width: 50,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(15)),
                                              color: Colors.black26,
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text(
                                              '15:10',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ]),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 290,
                            ),
                            child: Image.asset(
                              ("Assets/Bookmarknew.png"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          right: 25, left: 15, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(saverec[index].saveretitle,
                              style: TextStyle(
                                fontSize: 16,
                                color: ColorsNeutral.Neutral90,
                              )),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Image.asset(saverec[index].unsplash1),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            saverec[index].devlop,
                            style: TextStyle(
                              color: ColorsNeutral.Neutral40,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
