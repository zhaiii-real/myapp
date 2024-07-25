import 'package:flutter/material.dart';
import 'package:myapp/model/daftarfilm.dart';

var informasitextstyle = TextStyle(
    fontFamily: 'Oxygen', fontSize: 16.0, color: Colors.white, height: 1.4);

class DetailFilm extends StatelessWidget {
  final Daftarfilm place;
  const DetailFilm({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: const Icon(Icons.account_circle),
            color: Colors.white,
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(place.gambarutama),
            Container(
                margin: const EdgeInsets.only(top: 8.0),
                child: Text(
                  place.nama,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 30.0,
                      color: Colors.white),
                )),
            ElevatedButton(
              child: Text(
                place.tombolnonton,
                style: TextStyle(fontFamily: 'Oxygen', color: Colors.black),
              ),
              onPressed: () {},
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.video_library),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                      Text(
                        place.trailer,
                        style: TextStyle(
                            fontFamily: 'Oxygen', color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ThumbUpButton(),
                      Text(
                        place.suka,
                        style: TextStyle(
                            fontFamily: 'Oxygen', color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ThumbDownButton(),
                      Text(
                        place.kurang,
                        style: TextStyle(
                            fontFamily: 'Oxygen', color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.share),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                      Text(
                        place.share,
                        style: TextStyle(
                            fontFamily: 'Oxygen', color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(place.deskripsi, style: informasitextstyle),
                    Container(
                      margin: EdgeInsets.only(top: 16.0),
                      child: Text(place.rating, style: informasitextstyle),
                    ),
                    Text(place.durasi, style: informasitextstyle)
                  ],
                )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  place.direkomendasikan,
                  style: TextStyle(
                      fontFamily: 'Oswald',
                      fontSize: 16.0,
                      color: Colors.white),
                ),
                InkWell(
                  onTap: () {},
                  child: SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: place.listfilm
                          .map((daftar) => Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Image.asset(daftar)))
                          .toList(),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Colors.black,
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.download),
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.search),
                color: Colors.white,
                onPressed: () {},
              ),
            ],
          )),
    );
  }
}

class ThumbUpButton extends StatefulWidget {
  const ThumbUpButton({super.key});

  @override
  State<ThumbUpButton> createState() => _ThumbUpButtonState();
}

class _ThumbUpButtonState extends State<ThumbUpButton> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon: Icon(
          isLiked ? Icons.thumb_up : Icons.thumb_up_outlined,
          color: Colors.white,
        ),
        onPressed: () {
          setState(() {
            isLiked = !isLiked;
          });
        });
  }
}

class ThumbDownButton extends StatefulWidget {
  const ThumbDownButton({super.key});

  @override
  State<ThumbDownButton> createState() => _ThumbDownState();
}

class _ThumbDownState extends State<ThumbDownButton> {
  bool disLiked = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        disLiked ? Icons.thumb_down : Icons.thumb_down_outlined,
        color: Colors.white,
      ),
      onPressed: () {
        setState(() {
          disLiked = !disLiked;
        });
      },
    );
  }
}
