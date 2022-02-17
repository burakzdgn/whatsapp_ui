class Status {
  String name;
  String imageUrl;
  String date;

  Status({required this.name, required this.imageUrl, required this.date});

  static List<Status> fakeDataStatus = [
    Status(
        name: "İrem",
        imageUrl: "https://picsum.photos/id/237/200/300",
        date: "Yesterday"),
    Status(
        name: "Burak",
        imageUrl: "https://picsum.photos/id/237/200/300",
        date: "Yesterday"),
    Status(
        name: "Bilge",
        imageUrl: "https://picsum.photos/id/237/200/300",
        date: "Yesterday"),
    Status(
        name: "Burak",
        imageUrl: "https://picsum.photos/id/237/200/300",
        date: "Yesterday"),
  ];
}
