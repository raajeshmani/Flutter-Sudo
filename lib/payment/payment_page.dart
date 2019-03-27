import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PaymentPage extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
	    appBar: AppBar(
		    title: Text(
			    'Payment Page',
		    ),
	    ),
	    body: Center(
		    child: Column(
			    mainAxisAlignment: MainAxisAlignment.center,
			    children: <Widget>[
			    	RaisedButton(
					  child: Text('Do something'),
					  onPressed: _showNativeView,
				    ),
			    ],
		    ),
	    ),
    );
  }

  static const MethodChannel _channel = MethodChannel('flutter.com.channel');

  Future<Null> _showNativeView() async {

  }
}