// ** Texts
import 'package:flutter/material.dart';

const appName = 'Switch Rider';
const fontFamily = 'Poppins';

// ** SizedBoxes
const sizedBoxVS = SizedBox(height: 5);
const sizedBoxS = SizedBox(height: 10);
const sizedBoxM = SizedBox(height: 15);
const sizedBoxL = SizedBox(height: 20);
const sizedBoxVL = SizedBox(height: 30);

const widthBoxVS = SizedBox(width: 5);
const widthBoxS = SizedBox(width: 10);
const widthBoxM = SizedBox(width: 15);
const widthBoxL = SizedBox(width: 20);
const widthBoxVL = SizedBox(width: 30);
const sizedBoxEmpty = SizedBox();


//***-----divider
const divider = Divider();

const globalHPadding = 15.0;
const globalVPadding = 15.0;

//***---------------------------------------------------------------------------page map
String pageMap(int page, {int? limit}) =>
    Uri(queryParameters: {"page": "$page", "limit": '${limit ?? 10}'}).query;

//***----Padding
const screenPadding = 15.0;
const tappableTextPadding = 5.0;


// ** Misc
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
