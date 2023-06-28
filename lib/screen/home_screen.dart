import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

import '../entity/cat_entity.dart';
import '../service/cat_service.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final CatService catService = CatService(Dio());
  List<CatEntity> _cats = [];
  CatEntity? selectedCat;
  String? selectedCatImageUrl;

  void fetch() async {
    final response = await catService.getData();
    log('$response');
    setState(() {
      _cats = response;
    });
  }

  void itemSelected(CatEntity? cat) async {
    setState(() {
      selectedCat = cat;
    });

    if (cat != null) {
      final imageUrl = await catService.getImage(cat.id);
      log(imageUrl);
      setState(() {
        selectedCatImageUrl = imageUrl;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    fetch();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cat'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // serchbar name
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        value: selectedCat,
                        items: _cats.map((cat) {
                          return DropdownMenuItem<CatEntity>(
                            value: cat,
                            child: Text(cat.name),
                          );
                        }).toList(),
                        onChanged: itemSelected,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.4,
                child: CachedNetworkImage(
                  imageUrl: selectedCatImageUrl ??
                      'https://cdn2.thecatapi.com/images/MJWtDz75E.jpg',
                  placeholder: (context, url) => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  errorWidget: (context, url, error) => const Icon(
                    Icons.error,
                    color: Colors.red,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'ID : ${selectedCat?.id ?? 'abys'}',
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              Text(
                'Description : ${selectedCat?.description ?? 'The Abyssinian is easy to care for, and a joy to have in your home. They’re affectionate cats and love both people and other animals.'}',
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
