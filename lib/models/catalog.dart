class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "Pixel 6a",
        desc: "Buy Pixel 6a for the best camera",
        price: 275,
        color: "#33505a",
        image: "https://m.media-amazon.com/images/I/61PW24157AL._SL1500_.jpg"),
    // Item(
    //     id: "Naitik002",
    //     name: "Raj",
    //     desc: "Raj Bro",
    //     price: 2000000,
    //     color: "#33506a",
    //     image:
    //         "https://chasinganime.com/wp-content/uploads/2020/06/tanjiro_ep20_s5-1-1200x720.png"),
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map){
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      color: map["color"],
      image: map["image"],
    );
  }
  toMap() => {
    "id": id,
    "name": name,
    "desc": desc,
    "price": price,
    "color": color,
    "image": image,
  };
}
