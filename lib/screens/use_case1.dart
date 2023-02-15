import 'package:flutter/material.dart';
import 'package:info_app/widgets/widgets.dart';

class UseCase1Screen extends StatelessWidget {
  const UseCase1Screen({Key? key}) : super(key: key);

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
              text:
                  '1. Crossborder payments are often perceived to face challenges of high costs, low speed, limited access and insufficient transparency.',
              color: Color.fromARGB(255, 230, 36, 36),
              fontSize: 25,
              fontWeight: FontWeight.normal),
          SizedBox(
            height: 15,
          ),
          ListTile(
              leading: Icon(Icons.check),
              title: Text('Complex processing of compliance checks',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              subtitle: Text(
                  'Today s crossborder payments often carry limited or unstructured data. To ensure that compliance banks have to manage a large number of sanctions and compliance requirements that adds cost and processing time for crossborder payments.',
                  style: TextStyle(fontSize: 17))),
          SizedBox(
            height: 12,
          ),
          ListTile(
            leading: Icon(Icons.check),
            title: Text('Limited Operating Hours',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            subtitle: Text(
              'Processing of crossborder payments today is dependent on domestic clearing systems that operate in limited hours across different time-zones. This prohibits the implementation of an efficient 24x7 real-time crossborder payment model.',
              style: TextStyle(fontSize: 17),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          ListTile(
            leading: Icon(Icons.check),
            title: Text('Long Transaction Chains',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'Crossborder payments based on the current correspondent banking settlement model rely on multiple intermediaries to transmit the funding and/or the payment message. This is due to the high cost of establishing point-to-point connectivity with large number of counterparties.',
                style: TextStyle(fontSize: 17)),
          ),
          SizedBox(
            height: 12,
          ),
          ListTile(
            leading: Icon(Icons.check),
            title: Text('Funding Costs',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'settlement of crossborder payments is highly dependent on available funding. To rationalise funding costs for crossborder payments facilitation, banks have to adopt a value-day approach to net in- and out flows before funding their nostro and/or settlement accounts.',
                style: TextStyle(fontSize: 17)),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: FadeInImage(
                placeholder: AssetImage('assets/images/uc1_1.png'),
                image: AssetImage('assets/images/uc1_1.png')),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: FadeInImage(
                placeholder: AssetImage('assets/images/uc1_2.png'),
                image: AssetImage('assets/images/uc1_2.png')),
          ),
        ],
      ),
    ));
  }
}
