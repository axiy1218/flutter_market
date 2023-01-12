import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_market/models/carts_model.dart';
import 'package:flutter_market/models/wrapper_model.dart';
import 'package:flutter_market/service/dio_service.dart';
import 'package:flutter_market/service/retro_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CartsPage(),
    );
  }
}

class CartsPage extends StatefulWidget {
  const CartsPage({super.key});

  @override
  State<CartsPage> createState() => _CartsPageState();
}

class _CartsPageState extends State<CartsPage> {
  final DioService? _dioService = DioService();
  late final RetroClient _client = RetroClient(_dioService!.dio!);
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<WrapperModel>(
        future: _client.getAllCarts(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return CupertinoActivityIndicator();
          }

          if (snapshot.hasError || !snapshot.hasData) {
            return CupertinoActivityIndicator();
          }
          final WrapperModel? data = snapshot.data;
          return ListView.separated(
              shrinkWrap: true,
              separatorBuilder: (context, index) => Card(
                    child: ListTile(
                      tileColor: Colors.green,
                      title: Text(
                        'Card : ${data.carts!.elementAt(index)!.id}',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
              itemCount: data!.carts!.length,
              itemBuilder: (context, index) {
                return ListView.builder(
                    shrinkWrap: true,
                    primary: false,
                    itemCount: data.carts!.elementAt(index)!.products!.length,
                    itemBuilder: (context, index) => Card(
                          child: ListTile(
                            title: Text(data.carts!
                                .elementAt(index)!
                                .products!
                                .elementAt(index)!
                                .title!),
                          ),
                        ));
              });
        },
      ),
    );
  }
}
