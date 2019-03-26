import 'package:flutter/material.dart';
import 'package:mr_flutter/payment/credit_card_page.dart';
import 'package:mr_flutter/utils/uidata.dart';
import 'package:mr_flutter/home_page.dart';
import 'package:flutter/rendering.dart';


void main() {
//	debugPaintSizeEnabled=true;
//	debugPaintLayerBordersEnabled = true    ;
	runApp(new PaymentsApp());
}

class PaymentsApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
    // TODO: implement build
//        return new MaterialApp(
//	        title: UIData.appName,
//	        debugShowCheckedModeBanner: false,
//	        showPerformanceOverlay: false,
//	        theme: ThemeData(
//		        primaryColor: Colors.black,
//		    primarySwatch: Colors.deepPurple,
//	        ),
//	        home: CreditCardPage(),
		return MaterialApp(
			title: UIData.appName,
			debugShowCheckedModeBanner: false,
			showPerformanceOverlay: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			routes: <String, WidgetBuilder> {
				'/Home': (BuildContext context) => new Home(),
				'/Card': (BuildContext context) => new CreditCardPage(),
			},
			home: Home(),
    );
  }
}