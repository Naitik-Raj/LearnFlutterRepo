class Item{
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String img;
  
  Item({required this.id,required this.name,required this.desc,required this.price,required this.color,required this.img});

  final products = [
    Item(id: "Naitik001", name: "Naitik", desc: "Naitik Bro", price: 100000, color: "#33505a", img: "https://chasinganime.com/wp-content/uploads/2020/06/tanjiro_ep20_s5-1-1200x720.png"),
  ];
}