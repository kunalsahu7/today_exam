import 'dart:convert';

import 'package:http/http.dart' as http;


class ApiHelper{
  void  Apicall(String name)
  async {
    String link = "'https://trains.p.rapidapi.com/'";

    Uri uri = Uri.parse(link);
    var json = jsonEncode({"search": "Rajdhani"});
    var responce = await http.post(uri,headers: {
      "content-type":"application/json",
      "X-RapidAPI-Key":"86de2a31ffmsh31df2045539a7c0p14e2a2jsn3a8b3881d41d",
      "X-RapidAPI-Host":"trains.p.rapidapi.com",
    },body: json);

  }
}