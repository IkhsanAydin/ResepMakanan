import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'resep.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "Resep Makanan",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Makanan(
            name: "Ayam Kentuki",
            desc: "Ayo Masak Ayam Kentaki",
            stk: "10+",
            img: "img/ayam.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Bolu Pandan",
            desc: "Bolu Pandan Sehat Dan Enak",
            stk: "10+",
            img: "img/bolu.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Brownies Coklat",
            desc: "Brownies Yang Lembut Dan Enak",
            stk: "10+",
            img: "img/bronis.jpeg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Bakso",
            desc: "Bakso Yang Sehat Dan Enak",
            stk: "10+",
            img: "img/baso.jpeg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Opor Ayam",
            desc: "Enak Untuk Hari Raya Idul Fitri",
            stk: "10+",
            img: "img/opor.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Soto Ayam",
            desc: "Soto Ayam Yang Khas",
            stk: "10+",
            img: "img/soto.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Nila Bakar",
            desc: "Ikan Nila Bakar",
            stk: "10+",
            img: "img/nila.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Sate Ayam",
            desc: "Sate Ayam Empuk Dan Enak",
            stk: "10+",
            img: "img/sate.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Omelet",
            desc: "Telur Omelet Yang Sehat",
            stk: "10+",
            img: "img/omelet.jpeg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
          Makanan(
            name: "Mie Godok",
            desc: "Mie Khas Jawa",
            stk: "10+",
            img: "img/mie.jpg",
            bahan: "Bahan :"
                "\n1. 1/2 kg ayam fillet \n2.Tepung bumbu \n3.Tepung biasa \n4.5 siung bawang putih \n5.secukupnya Merica \n6.secukupnya Garam",
            resep:
                "Cara Membuat: \n1. Potong ayam menjadi beberapa bagian, pisahkan dengan tulang \n2. Haluskan bawang putih, merica dan garam (untuk dua adonan tepung basah)\n3. Rendam ayam dengan air, tepung biasa dan bumbu yang sudah dihaluskan.\n4. Buat adonan tepung basah 2: tepung biasa dan bumbu halus\n5. Siapkan tempat makan yang sudah diberi tepung bumbu\n6. Ambil ayam yang sudah direndam, taruh di tepung bumbu, kocok-kocok hingga ayam terbalut semua dengan tepung bumbu\n7.Masukan ayam ke adonan tepung basah 2, lalu masukan lagi ke tepung bumbu, di kocok-kocok lagi hingga rata\n8.Goreng ayam di minyak yang panas (api sedang)\n9. Angkat ayam jika sudah kekuningan/kecoklatan",
          ),
        ],
      ),
    );
  }
}

final baseTextStyle = const TextStyle(color: Colors.white, fontFamily: 'arial');
final bighead =
    baseTextStyle.copyWith(fontSize: 24.0, fontWeight: FontWeight.bold);
final desctext = baseTextStyle.copyWith(
  fontSize: 24.0,
);
final footer =
    baseTextStyle.copyWith(fontSize: 18.0, fontWeight: FontWeight.w400);

class Makanan extends StatelessWidget {
  final String name, desc, stk, img, resep, bahan;

  Makanan(
      {Key key,
      this.name,
      this.desc,
      this.img,
      this.stk,
      this.resep,
      this.bahan})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      height: 250.0,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Resep(
                      jdl: name,
                      sub: desc,
                      img: img,
                      stk: stk,
                      rsp: resep,
                      bhn: bahan)));
        },
        child: Stack(
          children: <Widget>[
            backgroundImage(img),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: topContent(name, desc, stk),
              ),
            )
          ],
        ),
      ),
    );
  }

  backgroundImage(String img) {
    return new Container(
      child: GestureDetector(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            image: DecorationImage(
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.5), BlendMode.luminosity),
                image: AssetImage(img)),
          ),
        ),
      ),
    );
  }

  topContent(String name, String desc, String stk) {
    return new Container(
      height: 80.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            name,
            style: bighead,
          ),
          Text(
            desc,
            style: desctext,
          ),
          Container(
            height: 2.0,
            width: 80.0,
            color: Colors.redAccent,
          ),
          Text(
            stk,
            style: footer,
          )
        ],
      ),
    );
  }
}
