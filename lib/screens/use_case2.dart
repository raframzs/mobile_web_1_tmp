import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class UseCase2Screen extends StatelessWidget {
  const UseCase2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: const [
        SizedBox(
          height: 15,
        ),
        ArticleTextScreen(
            text: '2. Programmable Trade Finance',
            color: Color.fromARGB(255, 230, 36, 36),
            fontSize: 35,
            fontWeight: FontWeight.normal),
        SizedBox(
          height: 15,
        ),
        ArticleTextScreen(
            text: 'Existing Challenges in trade settlement',
            color: Colors.black,
            fontSize: 21,
            fontWeight: FontWeight.bold),
        SizedBox(
          height: 15,
        ),
        ListTile(
            title: Text('1. Transparency of payment',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'For many decades, crossborder payments processes have been complex leading to difficulties for many trading partners. For example, payments often could not be tracked end to end. Corporates often need to enquire about their pavment by calling a banks customer service hotline and the bank may not possess the latest information about the payment.',
                style: TextStyle(fontSize: 17))),
        SizedBox(
          height: 15,
        ),
        ListTile(
            title: Text('2. Time intensive manual payment process',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'Human intervention from Fls is required to facilitate payment when information is missing or incorrect. When sanctions filters raise a flag, additional information is required from the payment initiator to assess if the hits are genuine or false positives. In addition to sanction hits, wrong remittance details provided by the initiator will also trigger these manual enquiries.',
                style: TextStyle(fontSize: 17))),
        SizedBox(
          height: 15,
        ),
        ListTile(
            title: Text('3. Unpredictable crossborder payment fees',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'The existing crossborder payment leverages the correspondent banking model which involves FIs establishing reciprocal accounts with each other. However, the number of correspondent banking relationships has fallen globally by 20% from 2011 to 20185, with the decline affecting almost all regions and countries.',
                style: TextStyle(fontSize: 17))),
        Card(
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          child: FadeInImage(
              placeholder: AssetImage('assets/images/uc2_1.png'),
              image: AssetImage('assets/images/uc2_1.png')),
        ),
      ]),
    ));
  }
}
