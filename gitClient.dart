import 'dart:convert';
import 'dart:io';

displayJson(Map json) {
  if (json["message"] != null) {
    print("User not found");
    return;
  }
  print("Login user id : ${json['login']}");
  print("Total followers : ${json['followers']}");
  print("Total following : ${json['following']}");
  print("Public repos : ${json['public_repos']}");
  displayLoader();
}

displayLoader() {
  for (int i = 0; i < 9; i++) {
    stdout.write("\\");
    sleep(Duration(milliseconds: 100));
    stdout.write("\b-");
    sleep(Duration(milliseconds: 100));
    stdout.write("\b\/");
    sleep(Duration(milliseconds: 100));
    stdout.write("\b-");
    sleep(Duration(milliseconds: 100));
    stdout.write("\b");
  }
}

main(List<String> args) {
  StringBuffer strb = StringBuffer();
  print("Enter user name to get details");
  String userName = stdin.readLineSync();
  HttpClient client = HttpClient();
  client
      .getUrl(Uri.parse("https://api.github.com/users/${userName}"))
      .then((HttpClientRequest request) {
    return request.close();
  }).then((HttpClientResponse response) {
    response.transform(utf8.decoder).listen((data) {
      strb.write(data);
    }, onDone: () {
      displayJson(json.decode(strb.toString()));
    });
    return null;
  });
}
