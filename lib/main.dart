import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pornx/dummyData.dart';

void main() {
  print("LINE 6");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.dark,
      
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        titleSpacing: 5,
        title: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Pornhub-logo.svg/1280px-Pornhub-logo.svg.png", height: 50, width: 100,),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search))
        ],
      ),

      body:  ListView(
        physics: const ScrollPhysics(parent: BouncingScrollPhysics()),
          children: [
            Container(
              height: 150,
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10)
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
              child: Image.network("https://i0.wp.com/indiansexbazar.com/wp-content/uploads/2017/11/Hot-teen-girls-Nude-fucking-pic-Fucking-Teens-Photos-14.jpeg?fit=640%2C426&ssl=1",fit: BoxFit.cover,),
              ) 
            ),

            const SizedBox(height: 10),
            
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10),
              color: Theme.of(context).cardColor,
              elevation: 4,
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Row(
                      children: [
                        Icon(Icons.star), SizedBox(width: 3,),
Text("PornStars", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),
                      ],
                    )
                  ),
                  const SizedBox(height: 5),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ServiceItem(imageLink: "https://www.thepornlist.net/wp-content/uploads/2016/models/DaniDaniels.jpg%22",name: "Dani Daniels",),
ServiceItem(imageLink: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5hEFl1XrLVYxLM26IHFklycd9smpwRXYn5FnjFENSsA&s",name: "Codi Vore",),

                      ServiceItem(imageLink: "https://thumb-nss.xhcdn.com/a/XXa6S8cMJsgHTyVnw5V5Hw/020/425/125/v2/2560x1440.238.webp" , name: "Diana Marquez",),
                      ServiceItem(imageLink: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtCy9JYo-CL65LgcMrdRTYFvFJ6uj0qgj7INWZ33ZwEg&s",name: "Alyx Star",),
                    ],
                  ),
                  const SizedBox(height: 15),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade600,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)
                      )
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const Icon(Icons.home,size: 15,),
                            const SizedBox(width:3),
                            RichText(text: const TextSpan(
                              text: "Join our ",
                              children: [
                                TextSpan(text: "FapHouse", style: TextStyle(color: Color.fromARGB(255, 241, 185, 0), fontWeight: FontWeight.w500))
                              ]
                            ))
                          ],
                        ),

                        const Text("Join", style: TextStyle(
                          decoration: TextDecoration.underline
                        ),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 10),
            Card(
              elevation: 4,
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.star_outline, color: Colors.yellow,),
                              SizedBox(width:3,),
                              Text("Big Boobs"),
                            ],
                          ),
                          TextButton(onPressed: (){}, child: const Text("View More"))
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      margin: const EdgeInsets.only(bottom: 10),
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: DummyData.bigBoobs.map((e) => FeatureItem(data: e)).toList() 
                      ),
                    )
                  ],
              ),
            ),

            const SizedBox(height:20),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 70,
              color: Colors.grey.shade900,
              child: Image.network("https://afnethealthy.com/ed/T22208/LP8/files/64ff.gif", fit: BoxFit.cover,),
            ),
            const SizedBox(height: 15),
            
            Card(
              elevation: 4,
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.star_outline, color: Colors.yellow,),
                              SizedBox(width:3,),
                              Text("Big Ass"),
                            ],
                          ),
                          TextButton(onPressed: (){}, child: const Text("View More"))
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      margin: const EdgeInsets.only(bottom: 10),
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: DummyData.bigAss.map((e) => FeatureItem(data: e)).toList() 
                      ),
                    )
                  ],
              ),
            ),

            const SizedBox(
              height: 15
            ),

Card(
              elevation: 4,
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.star_outline, color: Colors.yellow,),
                              SizedBox(width:3,),
                              Text("Hot Indian"),
                            ],
                          ),
                          TextButton(onPressed: (){}, child: const Text("View More"))
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      margin: const EdgeInsets.only(bottom: 10),
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: DummyData.hotIndian.map((e) => FeatureItem(data: e)).toList() 
                      ),
                    )
                  ],
              ),
            ),
          ],
        ),

        
    );
  }
}

class ServiceItem extends StatelessWidget {
  const ServiceItem({super.key, required this.imageLink, required this.name});
  final String imageLink;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: NetworkImage(imageLink),fit: BoxFit.cover),
          ),
        ),
        const SizedBox(height: 5),
        Text(name)
      ],
    );
  }
}


class FeatureItem extends StatelessWidget {
  const FeatureItem({super.key, required this.data});
  final FeatureItemModel data;
  @override
  Widget build(BuildContext context) {
    return Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius: BorderRadius.circular(5)
                            ),
                            child: Column(
                              children: [
                                Expanded(child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: ClipRRect(
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      topRight: Radius.circular(5),
                                    ),
                                    child: Image.network(data.image, fit: BoxFit.cover,),
                                  ),
                                ),),
                                SizedBox(
                                  height: 42,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                                    child: Column(
                                      children: [
                                        Text(data.title, style: const TextStyle(color: Colors.yellow, fontSize: 13), overflow: TextOverflow.ellipsis, ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: 
                                        Text("Duration: ${data.duration}", style: const TextStyle(fontSize: 12),)
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   String x = "y";
//   @override
//   Widget build(BuildContext context) {

//     var arrNames = ['Ravi','Gaurav','Mohit','Ujjwal','Adarsh','Raj','Prahlad','Amol'];

//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//           title: Text(widget.title),
//         ),
//         body:ListView.separated(itemBuilder: (context, index) {
//           return Text(arrNames[index],style: TextStyle(fontSize: 30 , fontWeight: FontWeight.w900),);
//         },
//         itemCount: arrNames.length,
//         separatorBuilder: (context, index) {
//           return Divider(height: 100,thickness: 6,);
//         },
//         )
//       );
//      }
//     }