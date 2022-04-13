import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 61, 116, 90),
        centerTitle: true,
        title: Text(
          "Yuliana Jesica Ceha - Women's Tops",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(211, 76, 165, 144),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 400,
                width: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/baju1.jpg'),
                  ),
                ),
              ),
              Text(
                "Fashion Label\n Kemeja Putih & Celana Jeans Hitam\nRp. 200. 000\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
              MyButton(),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 400,
                width: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/baju2.jpg'),
                  ),
                ),
              ),
              Text(
                "Fashion Label\nKemeja Hitam & Celana Kulot Putih\nRp. 180. 000\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
              MyButton(),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 400,
                width: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/baju3.jpg'),
                  ),
                ),
              ),
              Text(
                "Fashion Label\nKemeja Hitam & Celana Kulot Putih\nRp. 180. 000\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                ),
              ),
              MyButton(),
            ],
          ),
        ],
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 50,
      margin: EdgeInsets.only(top: 60),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 160, 160, 24),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        "Keranjang",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
