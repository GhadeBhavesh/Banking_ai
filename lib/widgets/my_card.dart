// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:ai/constants/app_textstyle.dart';
// import 'package:ai/data/card_data.dart';

// class MyCard extends StatelessWidget {
//   final FirebaseAuth _auth = FirebaseAuth.instance;
//   final CardModel card;
//   MyCard({Key? key, required this.card}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     User? currentUser = _auth.currentUser;
//     return Container(
//       padding: EdgeInsets.all(20),
//       height: 200,
//       width: 350,
//       decoration: BoxDecoration(
//         color: card.cardColor,
//         borderRadius: BorderRadius.circular(20),
//       ),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "CARD NAME",
//                     style: ApptextStyle.MY_CARD_TITLE,
//                   ),
//                   Text(
//                     currentUser?.displayName ?? "Guest",
//                     style: ApptextStyle.MY_CARD_SUBTITLE,
//                   ),
//                 ],
//               ),
//               Text(
//                 card.cardNumber,
//                 style: ApptextStyle.MY_CARD_SUBTITLE,
//               ),
//               Row(
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "EXP DATE",
//                         style: ApptextStyle.MY_CARD_TITLE,
//                       ),
//                       Text(
//                         card.expDate,
//                         style: ApptextStyle.MY_CARD_SUBTITLE,
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 20),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "CVV NUMBER",
//                         style: ApptextStyle.MY_CARD_TITLE,
//                       ),
//                       Text(
//                         card.cvv,
//                         style: ApptextStyle.MY_CARD_SUBTITLE,
//                       ),
//                     ],
//                   )
//                 ],
//               )
//             ],
//           ),
//           Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 width: 50,
//                 height: 50,
//                 child: Image.asset("assets/icons/mcard.png"),
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
