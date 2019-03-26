import 'package:flutter/material.dart';
import 'package:mr_flutter/utils/uidata.dart';


class Home extends StatelessWidget {
	@override
  Widget build(BuildContext context) {
		var _splash_color = Colors.deepPurpleAccent;
    // TODO: implement build
    return new Scaffold(
	    appBar: AppBar(
		    elevation: 4.0,
			centerTitle: true,
//		    backgroundColor: Color.fromRGBO(41, 98, 255, 100)
		    title: Text('PAYMENTS', style: TextStyle(color: Colors.black, letterSpacing: 25, fontSize: 32, fontFamily: UIData.quickFont, ),),
	        backgroundColor: Colors.white,
	    ),
	    body: Center(
		    child: new Container(
			    child: Column(
				    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
				    children: <Widget>[
				    	new Container(
						    child: Row(
							    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
							    children: <Widget>[
							    	Icon(Icons.payment, color: Colors.black,size: 40,),
									Container(
										width: 300,
									  child: TextFormField(
									  decoration: const InputDecoration(
										  border: OutlineInputBorder(),
										  labelText: ' Amount ',
									  	prefixText: '\$ ',
									  	prefixStyle: TextStyle(color: Colors.blue),
									  	suffixText: 'USD',
									  	suffixStyle: TextStyle(color: Colors.blue),
									  ),
//									  	maxLines: 1,
									  ),
									),
							    ],
						    ),
					    ),
					    new Container(
						    height: 280,
						    child: ListView(
							    scrollDirection: Axis.horizontal,
							    padding: EdgeInsets.all(20.0),
							    children: <Widget>[
							    	new Container(
									    width: 390.0,
									    child: Card(
										    child: InkWell(
												onTap: () {
													Navigator.of(context).pushNamed('/Card');
												},
											    splashColor: _splash_color,
											    child: new Center(
												    child: Text('Credit Card', style: TextStyle(
													    color: Colors.black, letterSpacing: 4, fontSize: 26, fontFamily: UIData.quickFont, ),),
											    ),
										    ),
										    elevation: 6.0,
										    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
									    ),
								    ),
								    new Container(
									    width: 390.0,
									    child: Card(
										    child: InkWell(
											    onTap: () {
												    Navigator.of(context).pushNamed('/Card');
											    },
											    splashColor: _splash_color,
											    child: new Center(
												    child: Text('Debit Card', style: TextStyle(
													    color: Colors.black, letterSpacing: 4, fontSize: 26, fontFamily: UIData.quickFont, ),),
											    ),
										    ),
										    elevation: 6.0,
										    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
									    ),
								    ),
								    new Container(
									    width: 390.0,
									    child: Card(
										    child: InkWell(
											    onTap: () {
												    print('Tapped');
											    },
											    splashColor: _splash_color,
											    child: new Center(
												    child: Text('Internet Banking', style: TextStyle(
													    color: Colors.black, letterSpacing: 4, fontSize: 26, fontFamily: UIData.quickFont, ),),
											    ),
										    ),
										    elevation: 6.0,
										    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
									    ),
								    ),
								    new Container(
									    width: 390.0,
									    child: Card(
										    child: InkWell(
											    onTap: () {
												    print('Tapped');
											    },
											    splashColor: _splash_color,
											    child: new Center(
												    child: Text('Google Pay', style: TextStyle(
													    color: Colors.black, letterSpacing: 4, fontSize: 26, fontFamily: UIData.quickFont, ),),
											    ),
										    ),
										    elevation: 6.0,
										    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
									    ),
								    ),
								    new Container(
									    width: 390.0,
									    child: Card(
										    child: InkWell(
											    onTap: () {
												    print('Tapped');
											    },
											    splashColor: _splash_color,
											    child: new Center(
												    child: Text('Other', style: TextStyle(
													    color: Colors.black, letterSpacing: 4, fontSize: 26, fontFamily: UIData.quickFont, ),),
											    ),
										    ),
										    elevation: 6.0,
										    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
									    ),
								    ),
							    ],
						    ),
					    ),
				    ],
			    ),
		    ),
	    ),
    );
  }
}
