import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:clima/screens/loading_screen.dart';

class NetworkHelper {
  NetworkHelper(this.url);
  final String url;
  Future getData() async {
    var URL = Uri.parse(url);
    http.Response response = await http.get(URL);
    print(response.statusCode);
    if (response.statusCode == 200) {
      String data = response.body;
      // print(data);
      return jsonDecode(data);
    } else {
      print(response.statusCode);
    }
  }
}
