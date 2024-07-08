import 'dart:ui';

import 'package:flutter/material.dart';

class LocalDealsDesign extends StatelessWidget {
  const LocalDealsDesign({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: const Color(0xff1a1a1a),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Locals Deals',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'Deals from businesses near you',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Image.asset(
                      'assets/cross.png',
                      color: Colors.white,
                      height: height * 0.015,
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 13, vertical: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.zero,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 25,
                                sigmaY: 25,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                height: height * 0.4,
                                width: width * 0.6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/house 2.jpg',
                                      height: height * 0.2,
                                      width: width * 0.6,
                                      fit: BoxFit.cover,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Environ Property Services',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Text(
                                              'Gutter Cleaning Service',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 19, vertical: 23),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                'neighbours',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'saved',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            height: height * 0.02,
                                            minWidth: width * 0.2,
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10,
                                                      vertical: 10),
                                                  child: Image.asset(
                                                    'assets/save.png',
                                                    height: height * 0.02,
                                                  ),
                                                ),
                                                const Text(
                                                  'Save',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            color: const Color(0xffbaeb51),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 120),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Ending soon',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              color: Colors.orange.shade400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 25,
                                sigmaY: 25,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                height: height * 0.4,
                                width: width * 0.6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/house 2.jpg',
                                      height: height * 0.2,
                                      width: width * 0.6,
                                      fit: BoxFit.cover,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Environ Property Services',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Text(
                                              'Gutter Cleaning Service',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 19, vertical: 23),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                'neighbours',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'saved',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            height: height * 0.02,
                                            minWidth: width * 0.2,
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10,
                                                      vertical: 10),
                                                  child: Image.asset(
                                                    'assets/save.png',
                                                    height: height * 0.02,
                                                  ),
                                                ),
                                                const Text(
                                                  'Save',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            color: const Color(0xffbaeb51),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 120),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Ending soon',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              color: Colors.orange.shade400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 25,
                                sigmaY: 25,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                height: height * 0.4,
                                width: width * 0.6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/house 2.jpg',
                                      height: height * 0.2,
                                      width: width * 0.6,
                                      fit: BoxFit.cover,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Environ Property Services',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Text(
                                              'Gutter Cleaning Service',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 19, vertical: 23),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                'neighbours',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'saved',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            height: height * 0.02,
                                            minWidth: width * 0.2,
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10,
                                                      vertical: 10),
                                                  child: Image.asset(
                                                    'assets/save.png',
                                                    height: height * 0.02,
                                                  ),
                                                ),
                                                const Text(
                                                  'Save',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            color: const Color(0xffbaeb51),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 120),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Ending soon',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              color: Colors.orange.shade400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 25,
                                sigmaY: 25,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                height: height * 0.4,
                                width: width * 0.6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/house 2.jpg',
                                      height: height * 0.2,
                                      width: width * 0.6,
                                      fit: BoxFit.cover,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Environ Property Services',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Text(
                                              'Gutter Cleaning Service',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 19, vertical: 23),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                'neighbours',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'saved',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            height: height * 0.02,
                                            minWidth: width * 0.2,
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10,
                                                      vertical: 10),
                                                  child: Image.asset(
                                                    'assets/save.png',
                                                    height: height * 0.02,
                                                  ),
                                                ),
                                                const Text(
                                                  'Save',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            color: const Color(0xffbaeb51),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 120),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Ending soon',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              color: Colors.orange.shade400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 25,
                                sigmaY: 25,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                height: height * 0.4,
                                width: width * 0.6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/house 2.jpg',
                                      height: height * 0.2,
                                      width: width * 0.6,
                                      fit: BoxFit.cover,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Environ Property Services',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Text(
                                              'Gutter Cleaning Service',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 19, vertical: 23),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                'neighbours',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'saved',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            height: height * 0.02,
                                            minWidth: width * 0.2,
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10,
                                                      vertical: 10),
                                                  child: Image.asset(
                                                    'assets/save.png',
                                                    height: height * 0.02,
                                                  ),
                                                ),
                                                const Text(
                                                  'Save',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            color: const Color(0xffbaeb51),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 120),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Ending soon',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              color: Colors.orange.shade400,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: width * 0.02,
                      ),
                      Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 25,
                                sigmaY: 25,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                height: height * 0.4,
                                width: width * 0.6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/house 2.jpg',
                                      height: height * 0.2,
                                      width: width * 0.6,
                                      fit: BoxFit.cover,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Environ Property Services',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Text(
                                              'Gutter Cleaning Service',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 19, vertical: 23),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Text(
                                                'neighbours',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Text(
                                                'saved',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                          MaterialButton(
                                            height: height * 0.02,
                                            minWidth: width * 0.2,
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 10,
                                                      vertical: 10),
                                                  child: Image.asset(
                                                    'assets/save.png',
                                                    height: height * 0.02,
                                                  ),
                                                ),
                                                const Text(
                                                  'Save',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                            color: const Color(0xffbaeb51),
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 120),
                            child: MaterialButton(
                              onPressed: () {},
                              child: const Text(
                                'Ending soon',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              color: Colors.orange.shade400,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Row(
                  children: [
                    Text(
                      'See all',
                      style: TextStyle(
                          color: Color(0xff2fc8e2),
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              Divider(
                color: Colors.grey.shade600,
                thickness: 2,
              ),
              const Padding(
                padding:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      backgroundImage: AssetImage('assets/wahab.png'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 150),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Wahab Baloch',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'London, England . 6h .',
                            style: TextStyle(color: Colors.grey),
                          ),
                          // Image.asset('assets/globe.png', height: height*0.03,color: Colors.grey,),
                        ],
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hey neighbors!',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: Row(
                  children: [
                    Text(
                      '''I am currently seeking the services of a reliable and
trustworthy cleaner who can assist with various tasks at 
my flat located in the prestigious area of Knightbridge. 
The assistance required involves general cleaning and 
upkeep activities, and the cleaner should be available 
3-4 times per week. If you are interested or know someone 
who might be a good fit for this role, please feel free to 
reach out. Thank you! ...see more''',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(    
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,            
                  children: [
                    Image.asset(
                      'assets/love.png',
                      height: height * 0.03,
                    ),                    
                    const Padding(
                      padding: EdgeInsets.only(right: 150),
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Image.asset('assets/like.png', height: height*0.03,color: Colors.white,),
                    Image.asset('assets/comment.png', height: height*0.03,color: Colors.white,),
                    const Text(
                      '6',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Image.asset('assets/share 1.png', height: height*0.03,color: Colors.white,),
                    const Text(
                      'Share',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.end,                
              //   children: [
                  
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
