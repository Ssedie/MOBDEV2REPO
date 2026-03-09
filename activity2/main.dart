import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 2, 24, 149),
          title: Text(
            "Mobile Development 2",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 214, 215, 215),
            ),
            child: Column(
              spacing: 10,
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    children: [
                      Text(
                        "Zedric's Profile",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Student Information Card",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Picture ni Zed",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 10),
                      ClipRRect(
                        child: Image.asset(
                          "assets/images/image.jpg",
                          height: 170,
                          width: 250,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "Personal Details",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            "Full Name: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Zedric Matulin Rulloda",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Nickname: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Zed",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Birthday: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "December 08, 2002",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Age: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "23",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Gender: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Male",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Address: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Purok 2, Baccuit Norte, Bauang, La Union",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "Academic Information",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            "School: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Lorma Colleges",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Course: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "BSIT",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Year: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "2",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Student No.: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "2402577",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Subject: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Mobile Development 2",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Instructor: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Johnny Verzola",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "My Favorites",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            "Color: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Blue",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Food: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Igado",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Movie: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Even If Our Love Disappears Tonight",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Music Genre: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "R&B",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Sport: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Cycling",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Hobbies: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Gaming, Travelling, Listening to music",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 155, 101, 21),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "Fun Facts About Me",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            "Pet: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "4 Female Dogs",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Skill: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Flutter Development",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Dream Job: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Full-Stack Developer",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Quote: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 26, 0, 92),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "Developer Info",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Developer: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Zedric M. Rulloda",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Instructor: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "Johhny Verzola",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Term: ",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Text(
                            "2nd Semester A.Y. 2025-2026",
                            style: TextStyle(color: Colors.white, fontSize: 14),
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
    ),
  );
}
