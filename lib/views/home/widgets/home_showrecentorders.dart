import 'package:flutter/material.dart';
import 'package:grocery_home/models/recent_orders.dart';
import 'package:grocery_home/utils/colors_utils.dart';
import 'package:grocery_home/utils/constant.dart';
import 'package:grocery_home/utils/string_utils.dart';

class HomeShowRecentOrders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: ListView.builder(
        primary: false,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: recent_order == null ? 0 : recent_order.length,
        itemBuilder: (BuildContext context, int index) {
          Map product = recent_order[index];

          return Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: RecentOrders(
                img: product["img"],
                product_name: product["product_name"],
                quantity: product["quantity"],
                price: product["price"]),
          );
        },
      ),
    );
    ;
  }
}

class RecentOrders extends StatefulWidget {
  final String img;
  final String product_name;
  final String quantity;
  final String price;

  RecentOrders({
    Key,
    key,
    @required this.img,
    @required this.product_name,
    @required this.quantity,
    @required this.price,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RecentOrdersState();
  }
}

class RecentOrdersState extends State<RecentOrders> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
      child: Container(
        width: 150,
        height: 200,
        child: Card(
          elevation: 3.0,
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
          child: Column(
            children: <Widget>[
              Container(
                width: 150,
                height: 90,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5),
                    topRight: Radius.circular(5),
                  ),
                  child: Image.asset(
                    "${widget.img}",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 7.0),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    '${widget.product_name}',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: StringUtils.Montserrat,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              SizedBox(height: 7.0),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    '${widget.quantity}',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: StringUtils.Montserrat,
                        fontWeight: FontWeight.w400,
                        color: ColorsUtils.SecondaryColor),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              SizedBox(height: 7.0),
              Padding(
                padding: EdgeInsets.only(left: 15.0, right:10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 50,
                      child: Text(
                        "${Constant.Currency} ${widget.price}",
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: StringUtils.Montserrat,
                            fontWeight: FontWeight.w600,
                            color: ColorsUtils.Black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Image.asset("assets/shopping-cart.png", width: 25.0, height: 25.0, color: ColorsUtils.PrimaryColor),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
