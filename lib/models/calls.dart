class Calls {
  String name;
  String imageUrl;
  String callstatus;
  String date;

  Calls(
      {required this.name,
      required this.imageUrl,
      required this.callstatus,
      required this.date});

  static List<Calls> fakeDataStatus = [
    Calls(
        name: "İrem",
        imageUrl: "https://picsum.photos/id/237/200/300",
        callstatus: "Gelen Çağrı",
        date: "Yesterday"),
    Calls(
        name: "Burak",
        imageUrl: "https://picsum.photos/id/237/200/300",
        callstatus: "Giden Çağrı",
        date: "Yesterday"),
    Calls(
        name: "Bilge",
        imageUrl: "https://picsum.photos/id/237/200/300",
        callstatus: "Cevapsız Çağrı",
        date: "Yesterday"),
    Calls(
        name: "Burak",
        imageUrl: "https://picsum.photos/id/237/200/300",
        callstatus: "Gelen Çağrı",
        date: "Yesterday"),
  ];
}
