import 'package:flutter/material.dart';
import 'package:path/path.dart';

void main() => runApp(CatApp());

class CatApp extends StatelessWidget {
  const CatApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Cat List',
      home: HomeWidget(),
    );
  }
}
//CATDESCRIPTION
void gingerCat(){
  Text:'GingerCAT';
}



void _showGinger(BuildContext context){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context){
      return AlertDialog(
        title: new Text("Ginger Cat"),
        content: new Text("On the contrary, ginger simply refers to the coat color of a cat. For the most part, ginger cats are domestic short-hair or long-hair felines with an orange coat, although cats representing other breeds may be referred to as ginger if orange is their primary color."),
        actions: <Widget>[
          new FlatButton(child: new Text("Close"),
          onPressed: (){
            Navigator.of(context).pop();
          })
        ],
      );
    }
    );
}

void _showSiamese(BuildContext context){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context){
      return AlertDialog(
        title: new Text("Siamese Cat"),
        content: new Text("a cat of a lightly built short-haired breed characterized by slanting blue eyes and typically pale fur with darker points."),
        actions: <Widget>[
          new FlatButton(child: new Text("Close"),
          onPressed: (){
            Navigator.of(context).pop();
          })
        ],
      );
    }
    );
}

void _showPersian(BuildContext context){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context){
      return AlertDialog(
        title: new Text("Persian Cat"),
        content: new Text("A show-style Persian has an extremely long and thick coat, short legs, a wide head with the ears set far apart, large eyes, and an extremely shortened muzzle."),
        actions: <Widget>[
          new FlatButton(child: new Text("Close"),
          onPressed: (){
            Navigator.of(context).pop();
          })
        ],
      );
    }
    );
}

void _showScottish(BuildContext context){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context){
      return AlertDialog(
        title: new Text("Scottish Fold Cat"),
        content: new Text("is a breed of domestic cat with a natural dominant-gene mutation that affects cartilage throughout the body, causing the ears to fold, bending forward and down towards the front of the head, which gives the cat what is often described as an owl-like appearance."),
        actions: <Widget>[
          new FlatButton(child: new Text("Close"),
          onPressed: (){
            Navigator.of(context).pop();
          })
        ],
      );
    }
    );
}

void _showEgypt(BuildContext context){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context){
      return AlertDialog(
        title: new Text("Egyptian Mau Cat"),
        content: new Text("are a small- to medium-sized short-haired cat breed. They are one of the few naturally spotted breeds of domesticated cat. The spots of the Mau occur on only the tips of the hairs of its coat. It is considered a rare breed."),
        actions: <Widget>[
          new FlatButton(child: new Text("Close"),
          onPressed: (){
            Navigator.of(context).pop();
          })
        ],
      );
    }
    );
}

void _showSav(BuildContext context){
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context){
      return AlertDialog(
        title: new Text("Savannah Cat"),
        content: new Text("unusual physical traits include large, tall ears that sit on top of the head, eyes set beneath a hooded brow, a long neck and a short, thick tail. All of these characteristics contribute to his exotic appearance. "),
        actions: <Widget>[
          new FlatButton(child: new Text("Close"),
          onPressed: (){
            Navigator.of(context).pop();
          })
        ],
      );
    }
    );
}


//HOMEWIDGET


class HomeWidget extends StatelessWidget {
  const HomeWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Cats Breed', style: TextStyle(fontSize: 30.0)
        ),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
        return Container(
          color: Colors.blue.shade200,
          padding: EdgeInsets.fromLTRB(10.0, 20, 10.0, 20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top:30.0),
                  child:FadeInImage.assetNetwork(
                    placeholder: 'images/catloading.gif',
                    image: 'https://www.natureplprints.com/p/729/overweight-ginger-cat-18331237.jpg.webp',width: 200.0, height: 200.0,
                  ),
                ),
                Container(
                  child: RaisedButton(
                  color: Colors.indigo,
                  padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  child: Text("Ginger Cat", style: TextStyle(fontSize: 10.0,color: Colors.white)),
                  onPressed: (){_showGinger(context);}),
                ),
//SIAMESE
                Container(
                  margin: EdgeInsets.only(top:30.0),
                  child:FadeInImage.assetNetwork(
                    placeholder: 'images/catloading.gif',
                    image: 'https://www.thesprucepets.com/thmb/DdBGw730sIZwIdKmufcrN92f7i8=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/35493166_2113126082300521_5592447779063463936_n-5b69b61946e0fb002562c234.jpg',width: 200.0, height: 200.0,
                  ),
                ),
                Container(
                  child: RaisedButton(
                  color: Colors.indigo,
                  padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  child: Text("Siamese Cat", style: TextStyle(fontSize: 10.0,color: Colors.white)),
                  onPressed: (){_showSiamese(context);}),
                ),
//Persian
                Container(
                  margin: EdgeInsets.only(top:30.0),
                  child:FadeInImage.assetNetwork(
                    placeholder: 'images/catloading.gif',
                    image: 'https://3d4igz27oxtl2iwox73y9smh-wpengine.netdna-ssl.com/wp-content/uploads/2018/08/beautiful-fluffy-himalayan-cat-with-blue-eyes.jpg',width: 200.0, height: 200.0,
                  ),
                ),
                Container(
                  child: RaisedButton(
                  color: Colors.indigo,
                  padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  child: Text("Persian Cat", style: TextStyle(fontSize: 10.0,color: Colors.white)),
                  onPressed: (){_showPersian(context);}),
                ),
//ScottishFold
                Container(
                  margin: EdgeInsets.only(top:30.0),
                  child:FadeInImage.assetNetwork(
                    placeholder: 'images/catloading.gif',
                    image: 'https://d17fnq9dkz9hgj.cloudfront.net/breed-uploads/2018/08/scottish-fold-detail.jpg?bust=1535567146&width=355',width: 200.0, height: 200.0,
                  ),
                ),
                Container(
                  child: RaisedButton(
                  color: Colors.indigo,
                  padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  child: Text("Scottish Fold", style: TextStyle(fontSize: 10.0,color: Colors.white)),
                  onPressed: (){_showScottish(context);}),
                ),
//EgyptianMAU
                Container(
                  margin: EdgeInsets.only(top:30.0),
                  child:FadeInImage.assetNetwork(
                    placeholder: 'images/catloading.gif',
                    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqb71051CJponJJ_mog7Fl2XuxRb8uYjuMMm9zbwKm1VTywLyk&s',width: 200.0, height: 200.0,
                  ),
                ),
                Container(
                  child: RaisedButton(
                  color: Colors.indigo,
                  padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  child: Text("Egyptian Mau", style: TextStyle(fontSize: 10.0,color: Colors.white)),
                  onPressed: (){_showEgypt(context);}),
                ),
//SavanahCat
                Container(
                  margin: EdgeInsets.only(top:30.0),
                  child:FadeInImage.assetNetwork(
                    placeholder: 'images/catloading.gif',
                    image: 'https://images.squarespace-cdn.com/content/v1/53adb125e4b094aac18a8ee7/1471238222853-6B7BXX6FQN2XB7MPDEHF/ke17ZwdGBToddI8pDm48kIrItN_b4uSKg9KOuSlFp6JZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpw9bsp5IqLvX_9A1Z2sMdjklEn7Yye1_I_PnKM7Id3jC-tT4El-BrkuOKqKFZDNuRs/F1+Savannah+Cat',width: 200.0, height: 200.0,
                  ),
                ),
                Container(
                  child: RaisedButton(
                  color: Colors.indigo,
                  padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                  child: Text("Savannah Cat", style: TextStyle(fontSize: 10.0,color: Colors.white)),
                  onPressed: (){_showSav(context);}),
                ),
              ],
            ),
          ),
        ) ;
       },
      ),
      backgroundColor: Colors.blue.shade300,
    );
  }
}


