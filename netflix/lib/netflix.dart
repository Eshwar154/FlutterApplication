import 'package:flutter/material.dart';

class netflix extends StatefulWidget {
  const netflix({super.key});

  @override
  State<netflix> createState() => _netflixState();
}

class _netflixState extends State<netflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          "NETFLIX",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
      body: ListView(children: [
        Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                "MOVIES",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Image.network(
                      "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                      height: 400,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.network(
                      "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                      height: 400,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.network(
                      "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                      height: 400,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ])),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "WEB SERIES",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Image.network(
                    "https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                    height: 200,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.network(
                    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                    height: 200,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.network(
                    "https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                    height: 200,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "MOST POPULAR",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                      height: 200,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                      height: 200,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.network(
                      "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                      height: 200,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ]))
            ])
      ]),
    );
  }
}
