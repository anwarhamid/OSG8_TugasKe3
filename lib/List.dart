import 'package:flutter/material.dart';
import 'Detail.dart';

class ListContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 5,
      ),

      children: <Widget>[
        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/sepak bola.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Sepak Bola",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return DetailPage("assets/images/sepak bola.jpg", "Sepak Bola", "adalah cabang olahraga yang menggunakan bola yang umumnya terbuat dari bahan kulit dan dimainkan oleh dua tim yang masing-masing beranggotakan 11 (sebelas) orang pemain inti dan beberapa pemain cadangan. Sepak bola bertujuan untuk mencetak gol sebanyak-banyaknya dengan memasukan bola ke gawang lawan. Sepak bola dimainkan dalam lapangan terbuka yang berbentuk persegi panjang, di atas rumput atau rumput sintetis.");
                },
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/bola basket.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Bola Basket",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/bola basket.jpg", "Bola Basket", "Bola basket adalah olahraga bola berkelompok yang terdiri atas dua tim beranggotakan masing-masing lima orang yang saling bertanding mencetak poin dengan memasukkan bola ke dalam keranjang lawan. Bola basket sangat cocok untuk ditonton karena biasa dimainkan di ruang olahraga tertutup dan hanya memerlukan lapangan yang relatif kecil. ");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/badminton.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Badminton",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/badminton.jpg", "Badminton","merupakan salah satu jenis olah raga yang tujuan permainannya adalah memukul bola (shuttlecock) ke daerah lawan dengan melewati jaring atau net dan mengusahakan agar lawan tidak menjatuhkan bola tersebut di daerah kita.");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/bisbol.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Bisbol",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/bisbol.jpg", "Bisbol", "Permainan bisbol ini memiliki inti permainan berupa tim pelempar yang berusaha menangkap bola yang telah dipukul oleh tim pemukul agar tim pelempar dapat berubah peran menjadi tim pemukul. Angka dalam permainan bisbol akan didapat jika tim pemukul berlari berlawanan arah jarum jam untuk pulang kembali ke home plate setelah menyentuh marka yang biasa disebut base di permukaan lapangan bisbol.");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/bola voly.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Bola Volly",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/bola voly.jpg", "Bola Volly", "adalah permainan olahraga yang dimainkan oleh dua grup berlawanan. Masing-masing grup memiliki enam orang pemain. Terdapat pula variasi permainan bola voli pantai yang masing-masing grup hanya memiliki dua orang pemain.");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/futsal.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Futsal",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/futsak.jpg", "Futsal", "adalah permainan bola yang dimainkan oleh dua tim, yang masing-masing beranggotakan lima orang. Tujuannya adalah memasukkan bola ke gawang lawan, dengan memanipulasi bola dengan kaki. Selain lima pemain utama, setiap regu juga diizinkan memiliki pemain cadangan. Tidak seperti permainan sepak bola dalam ruangan lainnya, lapangan futsal dibatasi garis, bukan net atau papan.");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/lempar.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Lempar Lembing",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/lempar.jpg", "Lempar Lembing", "merupakan salah satu cabang olahraga dalam atletik. Olahrga ini dilakukan dengan melemparkan lembing dalam jarak tertentu. Untuk mencapai jarak maksimum, atlet harus menyeimbangkan tiga hal, yaitu kecepatan, teknik dan kekuatan");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/sepak takraw.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Sepak Takraw",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/sepak takraw.jpg", "Sepak Takraw", "adalah jenis olahraga campuran dari sepak bola dan bola voli, dimainkan di lapangan ganda bulu tangkis, dan pemain tidak boleh menyentuh bola dengan tangan. pemain atau tim hanya boleh menyentuh bola 3 kali berturut-turut. Posisi pemain bertahan tidak diputar.");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/tenis.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Tenis",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/tenis.jpg", "Tenis", "adalah cabang olahraga permainan dengan tujuan untuk menempatkan bola di daerah lawan dengan teknik tertentu agar lawan gagal mengembalikan bola tersebut. Tenis dapat dimainkan secara tunggal atau ganda seperti halnya badminton.");
                  }
              ),
              );
            },
          ),
        ),

        GridTile(
          child: RaisedButton(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("assets/images/tenis meja.jpg"),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Tenis Meja",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DetailPage("assets/images/tenis meja.jpg", "Tenis Meja", "merupakan cabang olahraga permainan yang dimainkan oleh dua regu baik perseorangan maupun tim. Permainan tenis meja membutuhkan kemenangan dari salah satu pihak sebanyak 3 atau 4 kali kemenangan set di mana setiap setnya pemain mencapai nilai 11.");
                  }
              )
              );
            },
          ),
        ),
      ],
    );
  }
}