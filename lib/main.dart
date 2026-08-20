import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Profile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(top: 60),
              child: const SizedBox(height: 650, child: PersonalProfile()),
            ),
          ],
        ),
      ),
    );
  }
}

class PersonalProfile extends StatelessWidget {
  const PersonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 518,
              height: 610,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 7, 13, 43),
              ),
            ),
          ],
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 23, right: 380),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(Icons.menu_outlined, color: Colors.white, size: 40),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'MY PERSONAL PORTFOLIO',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 23, left: 380),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(Icons.more_vert, color: Colors.white, size: 40),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 80),
          child: Align(
            alignment: Alignment.topCenter,
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
              ),
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                  'https://scontent.fmnl16-1.fna.fbcdn.net/v/t39.30808-6/477276089_1803668180382455_3977613108145763310_n.jpg?stp=dst-jpg_tt6&cstp=mx960x955&ctp=s960x955&_nc_cat=105&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeGvyz-EPFF8Z_w0EpNMEvmSLzOT_DggFggvM5P8OCAWCJqDruMHrLxyiORM-Vi4IxMKYnrTJhGDkPCnRZ3nNNFu&_nc_ohc=zkNcxNs-gN4Q7kNvwGN_3Js&_nc_oc=AdouAMw3HqlEAwpeKY1WVvhz9E2QCJeOYAN-lh3IjWslybCnp9U8RLc2aDwL_u_XfNY&_nc_zt=23&_nc_ht=scontent.fmnl16-1.fna&_nc_gid=Yq-bHVSO3I0X0igKz4l2VQ&_nc_ss=7b2a8&oh=00_AQGLmD-tkbrpWl2NJshH8j8za1bI8NgkbpYLyhe1EPYvpw&oe=6A8C204D',
                ),
              ),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 265),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'KAI',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 315),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Mikaela Princess I. Cosino',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontSize: 17,
              ),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 350),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              '--------- "Building ideas that work" ---------',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 17,
              ),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 405, right: 400),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(
              Icons.location_on_outlined,
              color: Colors.white,
              size: 35,
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 408, right: 160),
          child: Align(
            alignment: Alignment.topCenter,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Cabuyao, Laguna, Philippines',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 447, right: 400),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(Icons.computer_outlined, color: Colors.white, size: 28),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 452, right: 160),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Hobby: Code | Programming',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 483, right: 400),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(Icons.cake_outlined, color: Colors.white, size: 28),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 490, right: 220),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'February 20, 2005',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 483, left: 230),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(Icons.person_2_outlined, color: Colors.white, size: 28),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 490, left: 375),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              '21 years old',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 520, right: 400),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(Icons.school_outlined, color: Colors.white, size: 28),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 525, right: 45),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'Bachelor of Science in Information Technology',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 408, left: 230),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(
              Icons.calendar_month_outlined,
              color: Colors.white,
              size: 28,
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 415, left: 350),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              '3rd Year',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 445, left: 230),
          child: Align(
            alignment: Alignment.topCenter,
            child: Icon(
              Icons.meeting_room_outlined,
              color: Colors.white,
              size: 28,
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 450, left: 330),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              'IT - A',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ),

        //----------------------------------------------------------------------
        Container(
          margin: EdgeInsets.only(top: 560),
          child: Align(
            alignment: Alignment.topCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 30,
                  children: [
                    TextButton.icon(
                      onPressed: () => _showFavoriteSubjectDialog(context),
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.blue.withOpacity(0.25),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 8,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      icon: Icon(
                        Icons.star_rounded,
                        size: 16,
                        color: Colors.blue,
                      ),
                      label: Text(
                        'Favorite Subject',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    //--------------------------------------------------------------
                    TextButton.icon(
                      onPressed: () => _showAcademicInterestDialog(context),
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.blue.withOpacity(0.25),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 8,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      icon: Icon(
                        Icons.flag_outlined,
                        size: 16,
                        color: Colors.blue,
                      ),
                      label: Text(
                        'Academic Interest',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    //--------------------------------------------------------------
                    TextButton.icon(
                      onPressed: () => _showCareerGoalDialog(context),
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.blue.withOpacity(0.25),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 8,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      icon: Icon(
                        Icons.work_outline,
                        size: 16,
                        color: Colors.blue,
                      ),
                      label: Text(
                        'Career Goal',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  void _showFavoriteSubjectDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: const Color.fromARGB(255, 7, 13, 43),
        title: const Text(
          'Favorite Subject',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        content: const Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(color: Colors.white24, thickness: 1.0, height: 20.0),

            //----------------------------------------------------------------------
            Row(
              children: [
                Icon(Icons.account_tree_outlined, color: Colors.blue, size: 22),
                SizedBox(width: 12),
                Text(
                  'Data Structure',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            Divider(color: Colors.white12, thickness: 1.0, height: 22.0),

            //----------------------------------------------------------------------
            Row(
              children: [
                Icon(Icons.widgets_outlined, color: Colors.blue, size: 22),
                SizedBox(width: 12),
                Text(
                  'Object-oriented Programming',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),

            Divider(color: Colors.white12, thickness: 1.0, height: 22.0),

            //----------------------------------------------------------------------
            Row(
              children: [
                Icon(Icons.smartphone_outlined, color: Colors.blue, size: 22),
                SizedBox(width: 12),
                Text(
                  'Mobile Programming / Development',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            style: TextButton.styleFrom(foregroundColor: Colors.blue),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }

  void _showAcademicInterestDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: const Color.fromARGB(255, 7, 13, 43),
        title: const Text(
          'Academic Interest',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        content: const Text(
          'I want to take this opportunity to develop my skills before taking the next step in my career.',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            style: TextButton.styleFrom(foregroundColor: Colors.blue),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }

  void _showCareerGoalDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: const Color.fromARGB(255, 7, 13, 43),
        title: const Text(
          'Career Goal',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        content: const Text(
          'I want to become a software developer/engineer specializing in backend development, where I can focus on building the core logic and functionality of systems.',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            style: TextButton.styleFrom(foregroundColor: Colors.blue),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }
}
