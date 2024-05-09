import 'package:cars_mobile_app/utils/extension.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            onTap: () {
              // Menu icon pressed
            },
            child: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          actions: [
            Container(
              width: 80,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: AssetImage(
                      'assets/images/person.png',
                    ),
                  )),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'Morent',
                style: TextStyle(fontSize: 30, color: Color(0xFF3563E9)),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 48,
                    width: 263,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.search, size: 30, color: Colors.grey),
                            SizedBox(width: 10),
                            Text('Search something here',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFFFFF),
                    ),
                    child:
                        Icon(Icons.filter_list, size: 30, color: Colors.grey),
                  )
                ],
              ),
              SizedBox(height: 50),
              Image.asset(
                'assets/images/car.png',
                width: 327,
                height: 232,
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/car1.png',
                      width: 96,
                      height: 64,
                    ),
                    Image.asset(
                      'assets/images/car2.png',
                      width: 96,
                      height: 64,
                    ),
                    Image.asset(
                      'assets/images/car3.png',
                      width: 96,
                      height: 64,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: 327,
                height: 318,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFFFFFFF),
                  border: Border.all(color: Colors.grey),
                ),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Nissan GT-R',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Color(0xFFFBAD39),
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Color(0xFFFBAD39),
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Color(0xFFFBAD39),
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Color(0xFFFBAD39),
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Color(0xFF90A3BF),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '440+ Reviewer',
                            style: TextStyle(
                                color: Color(0xFF90A3BF), fontSize: 12),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      const Text(
                        """NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground the race track.""",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFF90A3BF),
                        ),
                      ),
                      SizedBox(height: 20),
                      Column(
                        children: [
                          Row(
                            children: [
                              RichText(
                                text: const TextSpan(children: [
                                  TextSpan(
                                      text: 'Type Car ',
                                      style: TextStyle(
                                          color: Color(0xFF90A3BF),
                                          fontSize: 12)),
                                  TextSpan(
                                      text: '           Sport',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text: '             Capacity  ',
                                      style: TextStyle(
                                          color: Color(0xFF90A3BF),
                                          fontSize: 12)),
                                  TextSpan(
                                      text: '          2 Person',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold)),
                                ]),
                              ),
                            ],
                          ),
                          SizedBox(height: 15),
                          Row(
                            children: [
                              RichText(
                                text: const TextSpan(children: [
                                  TextSpan(
                                      text: 'Streering ',
                                      style: TextStyle(
                                          color: Color(0xFF90A3BF),
                                          fontSize: 12)),
                                  TextSpan(
                                      text: '           Manual',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text: '          Gasoline  ',
                                      style: TextStyle(
                                          color: Color(0xFF90A3BF),
                                          fontSize: 12)),
                                  TextSpan(
                                      text: '                70L',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold)),
                                ]),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 33),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              const Row(
                                children: [
                                  Text('\$80,00/',
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)),
                                  Text('days',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey)),
                                ],
                              ),
                              RichText(
                                text: const TextSpan(children: [
                                  TextSpan(
                                      text: '\$100.00',
                                      style: TextStyle(
                                          color: Color(0xFF90A3BF),
                                          fontSize: 18,
                                          decoration:
                                              TextDecoration.lineThrough)),
                                ]),
                              ),
                            ],
                          ),
                          Container(
                            width: 130,
                            height: 56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF3563E9),
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rent Now',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: 327,
                height: 384,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFFFFFFF),
                  border: Border.all(color: Colors.grey),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        children: [
                          const Text(
                            'Reviews',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 10),
                          Container(
                            width: 30,
                            height: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFF3563E9),
                            ),
                            child: const Text(
                              '13',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                image: AssetImage('assets/images/person.png'),
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Alex Stanton',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 40),
                                  Text(
                                    '21 July 2022',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'CEO at Bukalapak',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFF90A3BF),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        """We are very happy with the service from the MORENT App. Morent has a low price . . . """,
                        style:
                            TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                      ),
                    ),
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                image: AssetImage('assets/images/person1.png'),
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Skylar Dias',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    '21 July 2022',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'CEO at Amazon',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFFFBAD39),
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 15,
                                    color: Color(0xFF90A3BF),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        """We are very happy with the service from the MORENT App. Morent has a low price . . . """,
                        style:
                            TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                      ),
                    ),
                    SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Show All',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                        ),
                        Icon(Icons.keyboard_arrow_down_sharp,
                            size: 25, color: Color(0xFF90A3BF)),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recent Car',
                      style: TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xFF3563E9),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 300,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                          border:
                              Border.all(color: Color(0xFFE6E6E6), width: 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/supercar.png'),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Koenisegg",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Sport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF90A3BF)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.favorite, color: Colors.red),
                                ],
                              ),
                              SizedBox(height: 100),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.local_gas_station,
                                      color: Colors.grey),
                                  Text(
                                    '90L',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.sports_baseball_outlined,
                                      color: Colors.grey),
                                  Text(
                                    'Manual',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.people, color: Colors.grey),
                                  Text(
                                    '2 People',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  const Text(
                                    '\$99,00/',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'day',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 70),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFF3563E9),
                                    ),
                                    child: Text(
                                      'Rent Now',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                          border:
                              Border.all(color: Color(0xFFE6E6E6), width: 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/supercar.png'),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Koenisegg",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Sport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF90A3BF)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.favorite, color: Colors.red),
                                ],
                              ),
                              SizedBox(height: 100),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.local_gas_station,
                                      color: Colors.grey),
                                  Text(
                                    '90L',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.sports_baseball_outlined,
                                      color: Colors.grey),
                                  Text(
                                    'Manual',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.people, color: Colors.grey),
                                  Text(
                                    '2 People',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  const Text(
                                    '\$99,00/',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'day',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 70),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFF3563E9),
                                    ),
                                    child: Text(
                                      'Rent Now',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                          border:
                              Border.all(color: Color(0xFFE6E6E6), width: 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/supercar.png'),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Koenisegg",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Sport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF90A3BF)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.favorite, color: Colors.red),
                                ],
                              ),
                              SizedBox(height: 100),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.local_gas_station,
                                      color: Colors.grey),
                                  Text(
                                    '90L',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.sports_baseball_outlined,
                                      color: Colors.grey),
                                  Text(
                                    'Manual',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.people, color: Colors.grey),
                                  Text(
                                    '2 People',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  const Text(
                                    '\$99,00/',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'day',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 70),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFF3563E9),
                                    ),
                                    child: Text(
                                      'Rent Now',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recomendation Car',
                      style: TextStyle(fontSize: 15, color: Color(0xFF90A3BF)),
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xFF3563E9),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 300,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                          border:
                              Border.all(color: Color(0xFFE6E6E6), width: 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/classiccar.png'),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Koenisegg",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Sport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF90A3BF)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.favorite, color: Colors.red),
                                ],
                              ),
                              SizedBox(height: 100),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.local_gas_station,
                                      color: Colors.grey),
                                  Text(
                                    '90L',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.sports_baseball_outlined,
                                      color: Colors.grey),
                                  Text(
                                    'Manual',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.people, color: Colors.grey),
                                  Text(
                                    '2 People',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  const Text(
                                    '\$99,00/',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'day',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 70),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFF3563E9),
                                    ),
                                    child: Text(
                                      'Rent Now',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                          border:
                              Border.all(color: Color(0xFFE6E6E6), width: 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/classiccar.png'),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Koenisegg",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Sport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF90A3BF)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.favorite, color: Colors.red),
                                ],
                              ),
                              SizedBox(height: 100),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.local_gas_station,
                                      color: Colors.grey),
                                  Text(
                                    '90L',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.sports_baseball_outlined,
                                      color: Colors.grey),
                                  Text(
                                    'Manual',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.people, color: Colors.grey),
                                  Text(
                                    '2 People',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  const Text(
                                    '\$99,00/',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'day',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 70),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFF3563E9),
                                    ),
                                    child: Text(
                                      'Rent Now',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xFFFFFFFF),
                          border:
                              Border.all(color: Color(0xFFE6E6E6), width: 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/classiccar.png'),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Koenisegg",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Sport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color(0xFF90A3BF)),
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.favorite, color: Colors.red),
                                ],
                              ),
                              SizedBox(height: 100),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.local_gas_station,
                                      color: Colors.grey),
                                  Text(
                                    '90L',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.sports_baseball_outlined,
                                      color: Colors.grey),
                                  Text(
                                    'Manual',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  ),
                                  Icon(Icons.people, color: Colors.grey),
                                  Text(
                                    '2 People',
                                    style: TextStyle(
                                        fontSize: 15, color: Color(0xFF90A3BF)),
                                  )
                                ],
                              ),
                              SizedBox(height: 15),
                              Row(
                                children: [
                                  const Text(
                                    '\$99,00/',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'day',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(width: 70),
                                  Container(
                                    width: 100,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFF3563E9),
                                    ),
                                    child: Text(
                                      'Rent Now',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              const Text(
                'Morrent',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF3563E9),
                    fontWeight: FontWeight.bold),
              ),
              const Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text(
                      """Our vision is to provide convenience and help increase your sales business.""",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF90A3BF),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'About',
                          style: TextStyle(
                              fontSize: 35,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text('Socials',
                            style:
                                TextStyle(fontSize: 35, color: Colors.black)),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'How it works',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Discord',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Featured',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Instagram',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Partnership',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Twitter',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Business Relation',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Facebook',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                    SizedBox(height: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Business Relation',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text('Facebook',
                            style: TextStyle(fontSize: 20, color: Colors.grey)),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
