import 'package:art_sweetalert/art_sweetalert.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class ProfileTab extends StatefulWidget {
  const ProfileTab({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<ProfileTab> createState() => _ProfileTab();
}

class _ProfileTab extends State<ProfileTab> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile',
          style: TextStyle(
            color: Color(0xFF0B8FAC),
            fontSize: 26,
            fontFamily: 'Open Sans',
            fontWeight: FontWeight.w700,
            height: 26,
            letterSpacing: -0.52,
          ),
        ),
        centerTitle: true, // Center the title within the app bar
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Navigator.of(context).pop();
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  width: 100,
                  height: 100,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn-icons-png.flaticon.com/512/3177/3177440.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Fauzi',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.44,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                    CircleAvatar(
                      backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                      radius: 20.0, // Set the radius of the circular avatar
                      child: Icon(
                        Icons.history, // Replace with your desired icon
                        size: 30.0, // Set the size of the icon
                        color: Color(0xFF0B8FAC), // Set the color of the icon
                      ),
                    ),
                    SizedBox(width: 20,),
                    Text(
                      'Rekam Medis',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                        radius: 20.0, // Set the radius of the circular avatar
                        child: Icon(
                          Icons.person_outline_rounded, // Replace with your desired icon
                          size: 30.0, // Set the size of the icon
                          color: Color(0xFF0B8FAC), // Set the color of the icon
                        ),
                      ),
                      SizedBox(width: 20,),
                      Text(
                        'Detail Personal',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                        radius: 20.0, // Set the radius of the circular avatar
                        child: Icon(
                          Icons.location_on_outlined, // Replace with your desired icon
                          size: 30.0, // Set the size of the icon
                          color: Color(0xFF0B8FAC), // Set the color of the icon
                        ),
                      ),
                      SizedBox(width: 20,),
                      Text(
                        'Lokasi',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                        radius: 20.0, // Set the radius of the circular avatar
                        child: Icon(
                          Icons.wallet, // Replace with your desired icon
                          size: 30.0, // Set the size of the icon
                          color: Color(0xFF0B8FAC), // Set the color of the icon
                        ),
                      ),
                      SizedBox(width: 20,),
                      Text(
                        'Metode Pembayaran',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                        radius: 20.0, // Set the radius of the circular avatar
                        child: Icon(
                          Icons.settings, // Replace with your desired icon
                          size: 30.0, // Set the size of the icon
                          color: Color(0xFF0B8FAC), // Set the color of the icon
                        ),
                      ),
                      SizedBox(width: 20,),
                      Text(
                        'Pengaturan',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                        radius: 20.0, // Set the radius of the circular avatar
                        child: Icon(
                          Icons.help, // Replace with your desired icon
                          size: 30.0, // Set the size of the icon
                          color: Color(0xFF0B8FAC), // Set the color of the icon
                        ),
                      ),
                      SizedBox(width: 20,),
                      Text(
                        'Bantuan',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(height: 30,),
              GestureDetector(
                onTap: () async {
                  ArtDialogResponse response = await ArtSweetAlert.show(
                      barrierDismissible: false,
                      context: context,
                      artDialogArgs: ArtDialogArgs(
                        showCancelBtn: false,
                        denyButtonText: "Batalkan",
                        title: "Apakah anda yakin ingin keluar ?",
                        confirmButtonText: "Iya",
                      ));

                  if (response == null) {
                    return;
                  }

                  if (response.isTapConfirmButton) {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => LoginPage()));
                  }

                  if (response.isTapDenyButton) {
                    ArtSweetAlert.show(
                        context: context,
                        artDialogArgs: ArtDialogArgs(
                            type: ArtSweetAlertType.info,
                            title: "Logout dibatalkan!"));
                    return;
                  }
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xFFD2EBE7), // Set the background color here
                          radius: 20.0, // Set the radius of the circular avatar
                          child: Icon(
                            Icons.door_back_door, // Replace with your desired icon
                            size: 30.0, // Set the size of the icon
                            color: Color(0xFF0B8FAC), // Set the color of the icon
                          ),
                        ),
                        SizedBox(width: 20,),
                        Text(
                          'Keluar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],),

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
