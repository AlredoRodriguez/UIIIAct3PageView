class CatalogModel {
  static final items = [
    Item(id: 1, name: "Monedas Extrañas 1", desc: "Diez Pesos", price: 10000.00, color: "#a18262", image: "https://ep01.epimg.net/verne/imagenes/2018/01/19/mexico/1516390343_643496_1516393032_sumario_normal.jpg"),
    Item(id: 2, name: "Monedas Extrañas 2", desc: "Cannabis Coin", price: 15500.00, color: "#a18262", image: "https://gestion.pe/resizer/27WNgPT_ApwA9dlQphOYzMbYjbE=/980x0/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/DJ72JN3BKJCNRGRLC2KSVH54BQ.jpg"),
    Item(id: 3, name: "Monedas Extrañas 3", desc: "Moneda As", price: 8998.00, color: "#a18262", image: "https://gestion.pe/resizer/vRpLzcXxN1kNIsRrQgXSt3PMZ-g=/980x0/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/PW2XPEDELNCL5DUZAJ3PM532XE.jpg"),
    Item(id: 4, name: "Monedas Extrañas 4", desc: "Moneda De Los Tres Monos", price: 89129.00, color: "##a18262", image: "https://gestion.pe/resizer/1vVGNw3Ph3-_rFARfIeQPSJpXMc=/980x0/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/6LY6HFYDFREAFIQ7V3B5SYTJHU.jpg"),
    Item(id: 5, name: "Monedas Extrañas 5", desc: "Alienigena Loko", price: 500000.00, color: "#a18262", image: "https://i.ytimg.com/vi/35xTmHS_tvs/maxresdefault.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
