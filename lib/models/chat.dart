class Chat {
  String name;
  String message;
  String time;
  String avatarUrl;

  Chat({required this.name, required this.time, required this.message, required this.avatarUrl});

  static List<Chat> fakeData = [
    Chat(
        name: "Ahmet",
        time: "13:30",
        message: "Merhaba nasılsın?",
        avatarUrl: "https://picsum.photos/id/237/200/300"),
    Chat(
        name: "Ömer",
        time: "13:31",
        message: "Merhaba nasılsın?",
        avatarUrl: "https://picsum.photos/id/237/200/300"),
    Chat(
        name: "Burak",
        time: "13:32",
        message: "Merhaba nasılsın?",
        avatarUrl: "https://picsum.photos/id/237/200/300"),
    Chat(
        name: "İrem",
        time: "13:33",
        message: "Merhaba nasılsın?",
        avatarUrl: "https://picsum.photos/id/237/200/300"),
  ];
}
