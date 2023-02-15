import 'package:flutter/material.dart';
import 'package:info_app/widgets/article.dart';

class UseCase3Screen extends StatelessWidget {
  const UseCase3Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: const [
          SizedBox(
            height: 15,
          ),
          ArticleTextScreen(
              text: '3. Wealth Management Connect Settlement',
              color: Color.fromARGB(255, 230, 36, 36),
              fontSize: 30,
              fontWeight: FontWeight.normal),
          SizedBox(
            height: 15,
          ),
          ArticleTextScreen(
              text: 'PoC soulution componentes & Features for exploration',
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold),
          SizedBox(
            height: 15,
          ),
          ListTile(
              leading: Icon(Icons.table_chart),
              title: Text('PoC Digital Asset Network',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              subtitle: Text(
                  'Incorporate e-HKD as a settlement currency • Exchange of eHKD eCNY with Eligible Wealth Assets and New Investment Vehicles • Manage WMC product eligibility • Manage WMC close circuit rules • Manage WMC banking transactions • Tokenisation & Programmable Money',
                  style: TextStyle(fontSize: 17))),
          SizedBox(
            height: 15,
          ),
          ListTile(
              leading: Icon(Icons.people_rounded),
              title: Text(
                  'Exploration of Programmable Money / Programmable Assets Features',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              subtitle: Text(
                  '• Customer Profile Check • Time Period • Asset Class',
                  style: TextStyle(fontSize: 17))),
          SizedBox(
            height: 15,
          ),
          ListTile(
              leading: Icon(Icons.security),
              title: Text('Potential Tokenise New Investment Vehicles for PoC',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              subtitle: Text(
                  '• Green Bonds • Private Equity / Venture Capital • Property/ Real Estate Sustainability: ESG / SDG UN',
                  style: TextStyle(fontSize: 17))),
        ],
      ),
    ));
  }
}
