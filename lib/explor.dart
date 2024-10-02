import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class ExplorPage extends StatefulWidget {
    
   ExplorPage({super.key});
   
  @override
  State<ExplorPage> createState() => _ExplorPageState();
}

class _ExplorPageState extends State<ExplorPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
      backgroundColor: Colors.white,
      toolbarHeight: 80,
      title: 
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Image.network('https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/ef/99/1c/ef991cca-4624-6f11-fc81-7bd335fccaa5/AppIcon-1x_U007emarketing-0-7-0-0-85-220-0.png/230x0w.webp')
            ),
           height:80,
          ),
         const Text('Learning Beyond',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 20
          ),
          ),
        ],
      ),
     ),
     body: 
     SingleChildScrollView(
     child : Container(
      child: Column(
        children: [
           Padding(
           padding: const EdgeInsets.only(left: 8.0,right: 8),
           child: TextField(
              style: const TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: 
                'Talk to Chalk Talk Chat Bot....',
                hintStyle: const TextStyle(color: Colors.black38, 
                ), 
                prefixIcon: const Icon(Icons.search),
                prefixIconColor:Colors.black38, 
                filled: true,
                fillColor:const Color.fromARGB(255, 230, 230, 230),
                focusedBorder:  OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white,
                width: 2,
                style: BorderStyle.solid
                ),
                borderRadius: BorderRadius.circular(12),
                  ) ,
                    enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white,
                width: 2,
                style: BorderStyle.solid
                ),
                borderRadius: BorderRadius.circular(12),
                 ),
              ),
             ),
            ), 
         const SizedBox(height: 30),
         const Card(
          elevation: 1,
         color:Color(0xFFb2c02c),
          child:Row( 
            children: [
               Padding(
                 padding:  EdgeInsets.all(8.0),
                 child: Text('TOP MENTORS',
                 style: TextStyle(
                  fontSize: 16,
                  color:Colors.black,                      
                  ),
                ),
               ),
          Padding(
            padding:  EdgeInsets.only(left:155.0,right:8,top: 8,bottom:8 ),
            child: Text('View All',
            style: TextStyle(
              fontSize: 16,
              color:Colors.black, 
            ),
            ),
          ),
          ],
          ),
         ),
         Padding(
           padding: const EdgeInsets.only(bottom: 8,top: 8),
           child: Container(
               color:const Color.fromARGB(255, 217, 219, 198),
            width: double.infinity,
            height: 180,
           child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [   
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                         elevation: 6,
                        child: Container( 
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                          height: 160,
                          width: 120,
                          child : Column(
                            children: [
                              Container(                    
                                alignment: Alignment.topCenter,
                                child: 
                               const Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                             const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                             const Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),               
                            ],
                          ),
                        ),
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card(
                         elevation: 6,
                         child: Container( 
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),             
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                         height: 160,
                        width: 120,
                          child : Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                child: 
                                const Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                 backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                              const Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),                 
                            ],
                            ),
                            ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card(
                         elevation: 6,
                         child: Container( 
                         decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),     
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                         height: 160,
                          width: 120,
                          child : Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                child: 
                                const Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                 backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                              const Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              )
                            ],
                          ),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card(
                         elevation: 6,
                         child: Container( 
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),        
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                          height: 160,
                          width: 120,
                          child : Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                child: 
                                const Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                             const  Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                              const Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                        ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card(
                         elevation: 6,
                         child: Container( 
                         decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),           
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                         height: 160,
                          width: 120,
                          child : Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                child: 
                                const Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                             const  Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                             const  Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                        ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Card(
                         elevation: 6,
                         child: Container( 
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),           
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                         height: 160,
                          width: 120,
                          child : Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                child: 
                                const Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                  backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                              const Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                            ],
                          ),
                         ),
                       ),
                     ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 6,
                        child: Container( 
                         decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),        
                         color:const Color.fromARGB(255, 215, 223,144),
                           ),
                        height: 160,
                          width: 120,
                          child : Column(
                            children: [
                              Container(
                                alignment: Alignment.topCenter,
                                child: 
                               const  Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage('assets/images.jpeg'),
                                  radius: 30,
                                  ),
                                ),
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('4.5'),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star,size: 14,),
                                  Icon(Icons.star_half,size: 14,),
                                ],
                              ),
                             const  Text('Rachel Hale',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              ),          
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
           ),
         ),
          const Padding(
            padding:  EdgeInsets.only(top: 12.0,),
            child: Card(
            elevation: 1,
             color:Color(0xFFb2c02c),
            child:Row( 
              children: [
                 Padding(
                   padding:  EdgeInsets.all(8.0),
                   child: Text(' New Sessions',
                   style: TextStyle(
                    fontSize: 16,
                    color:Colors.black,                     
                             ),
                             ),
                 ),
             Padding(
              padding:  EdgeInsets.only(left:160.0,right:8,top: 8,bottom:8 ),
              child: Text('View All',
              style: TextStyle(
                fontSize: 16,
                color:Colors.black,  
                  ),
                 ),
                ),
               ],
              ),
             ),
           ),
         Padding(
           padding: const EdgeInsets.only(bottom: 8,top: 8),
           child: Container(
              color:const Color.fromARGB(255, 217, 219, 198),
            width: 700,
            height: 230,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(padding: const EdgeInsets.all(8),
                  child: Card(
                     elevation: 6,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                       color:const Color.fromARGB(255, 215, 223,144),
                      ),
                      width: 185,
                      height: 200,
                      child: Column(
                        children: [
                          Card(
                         elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),          
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                       'assets/images (1).jpeg',
                        width: 200,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const  Padding(
                  padding:  EdgeInsets.all(2.0),
                    child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Living Maths Grade 4-6 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                  Icons.lock_clock,
                                 color:  Colors.black54,
                                  size: 20,
                                ),
                            ),
                            Text('20:00 - 21:00 24hrs '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.calendar_month,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('2024-05-15 | Monday '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.monetization_on_outlined,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('No Charges',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                        ],
                      ),
                    ),
                  ),
                  ),
                   Padding(padding:const  EdgeInsets.all(8),
                  child: Card(
                    elevation: 6,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                       color:const Color.fromARGB(255, 215, 223,144),
                      ),
                      width: 185,
                      height: 200,
                      child: Column(
                        children: [
                          Card(
                    elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),                          
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                       'assets/images (1).jpeg',
                        width: 200,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(
                   padding:  EdgeInsets.all(2.0),
                   child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Living Maths Grade 4-6 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                  Icons.lock_clock,
                                 color:  Colors.black54,
                                  size: 20,
                                ),
                            ),
                            Text('20:00 - 21:00 24hrs '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.calendar_month,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('2024-05-15 | Monday '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.monetization_on_outlined,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('No Charges',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                   ),
                        ],
                      ),
                    ),
                  ),
                  ),
                   Padding(padding:const  EdgeInsets.all(8),
                  child: Card(
                    elevation: 6,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      color:const Color.fromARGB(255, 215, 223,144),
                      ),
                      width: 185,
                      height: 200,
                      child: Column(
                        children: [
                          Card(
                      elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),                              
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                       'assets/images (1).jpeg',
                        width: 200,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ),
                const Padding(
                padding:  EdgeInsets.all(2.0),
                child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Living Maths Grade 4-6 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                  Icons.lock_clock,
                                 color:  Colors.black54,
                                  size: 20,
                                ),
                            ),
                            Text('20:00 - 21:00 24hrs '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.calendar_month,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('2024-05-15 | Monday '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.monetization_on_outlined,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('No Charges',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                   ),
                        ],
                      ),
                    ),
                  ),
                  ),
                   Padding(padding:const  EdgeInsets.all(8),
                  child: Card(
                    elevation: 6,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      color:const Color.fromARGB(255, 215, 223,144),
                      ),
                      width: 185,
                      height: 200,
                      child: Column(
                        children: [
                          Card(
                       elevation: 1,                                
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),                             
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                       'assets/images (1).jpeg',
                        width: 200,
                        height: 80,
                        fit: BoxFit.cover,                      
                      ),
                    ),
                  ),
               const Padding(
               padding:  EdgeInsets.all(2.0),
             child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Living Maths Grade 4-6 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                  Icons.lock_clock,
                                 color:  Colors.black54,
                                  size: 20,
                                ),
                            ),
                            Text('20:00 - 21:00 24hrs '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.calendar_month,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('2024-05-15 | Monday '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.monetization_on_outlined,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('No Charges',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ), 
                      ],
                    ),
                   ),
                        ],
                      ),
                    ),
                  ),
                  ),
                   Padding(padding: const EdgeInsets.all(8),
                  child: Card(
                    elevation: 6,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                       color:const Color.fromARGB(255, 215, 223,144),
                      ),
                    width: 185,
                      height: 200,
                      child: Column(
                        children: [
                          Card(
                                  elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                                     
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                       'assets/images (1).jpeg',
                        width: 200,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                                    ),
                                  const  Padding(
                                     padding:  EdgeInsets.all(2.0),
                                     child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Living Maths Grade 4-6 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                  Icons.lock_clock,
                                 color:  Colors.black54,
                                  size: 20,
                                ),
                            ),
                            Text('20:00 - 21:00 24hrs '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.calendar_month,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('2024-05-15 | Monday '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.monetization_on_outlined,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('No Charges',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                   ),
                        ],
                      ),
                    ),
                  ),
                  ),
                   Padding(padding: const EdgeInsets.all(8),
                  child: Card(
                    elevation: 6,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      color:const Color.fromARGB(255, 215, 223,144),
                      ),
                      width: 185,
                      height: 200,
                      child: Column(
                        children: [
                          Card(
                                  elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                                     
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                       'assets/images (1).jpeg',
                        width: 200,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                                    ),
                                   const Padding(
                                     padding:  EdgeInsets.all(2.0),
                                     child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(' Living Maths Grade 4-6 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(2.0),
                              child: Icon(
                                  Icons.lock_clock,
                                 color:  Colors.black54,
                                  size: 20,
                                ),
                            ),
                            Text('20:00 - 21:00 24hrs '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.calendar_month,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('2024-05-15 | Monday '),
                          ],
                        ),
                        Row(
                          children: [
                             Padding(
                               padding: EdgeInsets.all(2.0),
                               child: Icon(
                                Icons.monetization_on_outlined,
                                color:  Colors.black54,
                                  size: 20,
                                ),
                             ),
                            Text('No Charges',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    ),
                    ],
                    ),
                    ),
                  ),
                  ),
                ],
              ),
            )
           ),
         ),
          const Padding(
            padding:  EdgeInsets.only(top: 12.0),
            child: Card(
            elevation: 1,
                    color:Color(0xFFb2c02c),
            child:Row( 
              children: [
                 Padding(
                   padding:  EdgeInsets.all(8.0),
                   child: Text('Categories',
                   style: TextStyle(
                    fontSize: 16,
                    color:Colors.black,                        
                    ),
                  ),
                 ),
             Padding(
              padding:  EdgeInsets.only(left:185.0,right:8,top: 8,bottom:8 ),
              child: Text('View All',
              style: TextStyle(
                fontSize: 16,
                   color:Colors.black, 
                ),
               ),
              ),
             ],
            ),
           ),
          ),
       Padding(
  padding: const EdgeInsets.only(bottom: 60, top: 8),
  child: Container(
     color:const Color.fromARGB(255, 217, 219, 198),
    width: double.infinity, // Use full available width
    height: 230, // Set a smaller height for the carousel
    child: ListView(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            enlargeCenterPage: true,
            autoPlay: true, 
          ),
          items: [
            Container(
              height: 40,
              width: 250,   
              margin:const  EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0), 
                image: const DecorationImage(
                  image: AssetImage('assets/images (1).jpeg'),
                  fit: BoxFit.cover,
                ),
              ),       
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                     width: 250, 
                    color: Colors.black38,
                    child:const  Padding(
                      padding:  EdgeInsets.all(4.0),
                      child: Text('Living Maths Grade 4-6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,    
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 40,
              width: 250,   
              margin:const  EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: const DecorationImage(
                  image: AssetImage('assets/images (1).jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                     width: 250, 
                    color: Colors.black38,
                    child:const  Padding(
                      padding:  EdgeInsets.all(4.0),
                      child: Text('Living Maths Grade 4-6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,     
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 40,
              width: 250, 
              margin:const  EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: const DecorationImage(
                  image: AssetImage('assets/images (1).jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                     width: 250, 
                    color: Colors.black38,
                    child: const Padding(
                      padding:  EdgeInsets.all(4.0),
                      child: Text('Living Maths Grade 4-6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,                      
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 40,
              width: 250,   
              margin:  const EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: const DecorationImage(
                  image: AssetImage('assets/images (1).jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                     width: 250, 
                    color: Colors.black38,
                    child: const Padding(
                      padding:  EdgeInsets.all(4.0),
                      child: Text('Living Maths Grade 4-6',
                      textAlign: TextAlign.center,
                      style: TextStyle(                     
                        fontSize: 18,
                        fontWeight: FontWeight.bold,                     
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 40,
              width: 250,  
              margin: const EdgeInsets.all(2.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: const DecorationImage(
                  image: AssetImage('assets/images (1).jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(                   
                     width: 250,                
                    color: Colors.black38,
                    child: const Padding(
                      padding:  EdgeInsets.all(4.0),
                      child: Text('Living Maths Grade 4-6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),
const SizedBox(height: 30),
               const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      Text(
                        'Check out our website at',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'chalktalk.world',
                        style:
                            TextStyle(fontSize: 20, color: Color(0xffb2c02c)),
                      ),
                      SizedBox(
                        height: 100,
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