import 'package:flutter/material.dart';
import 'package:myapp/model/daftarfilm.dart';
import 'package:myapp/pages/detail_film.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'NontonYuk.',
          style: TextStyle(
              color: Colors.white, fontSize: 20.0, fontFamily: 'Oswald'),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.account_circle),
            color: Colors.white,
            onPressed: () {},
          )
        ],
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        final Daftarfilm daftar = daftarfilm[index];
        return InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DetailFilm(place: daftar)));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    daftar.gambarutama,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          daftar.nama,
                          style: TextStyle(fontSize: 16.0,fontFamily: 'Oswald'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(daftar.studio,style: TextStyle(fontFamily: 'Oswald'),)
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
      itemCount: daftarfilm.length,
      ),
    );
  }
}
