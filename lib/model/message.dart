class Message {
  String message;
  String sentByMe;
  String hora;
  String userName;

  Message({required this.message, required this.sentByMe, required this.hora, required this.userName});

  factory Message.fromJson(Map<String, dynamic> json) {
    return Message(
      message: json["message"],
      sentByMe: json["sentByMe"],
      hora: json["hora"],
      userName: json["userName"],
    );
  }
}
