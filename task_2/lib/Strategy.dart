import 'package:flutter/material.dart';

class StrategyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Heading
        Container(
          padding: EdgeInsets.all(11.0),
          child: Row(
            children: [
              Text(
                'Judges Strategy',
                style: TextStyle(
                    fontSize: 29.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 10, 0, 77)),
              ),
              Spacer(),
              Text(
                '+ Add Judge',
                style: TextStyle(
                    fontSize: 28.0,
                    color: Color.fromARGB(255, 10, 0, 77)),
              ),
            ],
          ),
        ),

        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              NavOption('Sanjiv Khanna', Color.fromARGB(255, 10, 0, 77)),
              NavOption('B.R. Gavai', Colors.black26),
              NavOption('Surya Kant', Colors.black26),
              NavOption('D.Y. Chandrachud', Colors.black26),
              NavOption('Aniruddha Bose', Colors.black26),
            ],
          ),
        ),


        Container(
          padding: EdgeInsets.all(25.0),
          child: Row(
            children: [
              Icon(Icons.surround_sound_sharp, color: Color.fromARGB(255, 10, 0, 77) , size: 90,

              ),
              SizedBox(width: 8.0),
              Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'The Honourable',
                    style: TextStyle(
                      fontSize: 20.0,

                    ),
                  ),
                  SizedBox(width: 16.0),
                  Text(
                    'Sanjiv Khanna',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 10, 0, 77)
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Text(
                    'Sitting Judge of the Supreme Court of India',
                    style: TextStyle(
                      fontSize: 20.0,

                    ),
                  ),
                ],
              ),
              Spacer(),
              Icon(Icons.delete_outline_rounded, color: Colors.black26),
            ],
          ),
        ),
        Divider(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(width: 16.0),
        ),
        Text(
          'Here are the past judgments of this Judge that are relevant to your case facts \n \n He has judgments in cases such as the , , and validity of unstamped arbitration agreements challenges to the abrogation of Article 370 issues related to retrospective immunity against arrest.',
          style: TextStyle(
            fontSize: 20.0,

          ),
        ),
        Divider(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(width: 16.0),
        ),
        Text(
        'Specific Legal Strategy for the Case',
          style: TextStyle(
            fontSize: 20.0,

          ),
        ),

        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "1 Emphasize Nuanced Considarion of Motive",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " - Given Judge Chandrachud's commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment. \n \n -  Given Judge Chandrachud's commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "2 Highlight Social and Economic Factors",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " - Frame the case in a way that draws attention to potential social and economic factors that might have influenced the sister's actions. Emphasize any hardships or pressures she may have faced, aligning with Judge Chandrachud's known consideration of socio economic context  in judicial decisions.",
              textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "3 Invoke Human Rights and Fair Trial Priciple",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " Incorporate arguments related to human rights, emphasizing the right to a fair trial. Highlight the importance of ensuring that the defendant's circumstances are thoroughly considered, aligning with Judge Chandrachud's views on protecting individual rights.",  textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "4 Question Intent and Premeditation",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Argue that a careful analysis of the evidence is essential to determine the sister's intent and whether the act was premeditated. Emphasize theneed for a nuanced understanding of the circumstances leading to the crime, aligning with Judge Chandrachud's meticulous approach.",
               textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "5 Advocate for a Comprehensive Sentencing Evaluation",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " - Frame the case in a way that draws attention to potential social and economic factors that might have influenced the sister's actions. Emphasize any hardships or pressures she may have faced, aligning with Judge Chandrachud's known consideration of socio economic context  in judicial decisions.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "6 Explore Possibilities of Rehabilitation",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " Emphasize the potential for rehabilitation and reform, advocating for a sentencing approach that aligns with Judge Chandrachud's views on the possibility of redemption. Highlight any factors that suggest the sister can be reintegrated into society positively.",  textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "7 Argue Against a Hasty or Harsh Sentence",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " Caution against a hasty or harsh sentencing decision, urging the court to consider the complexity of familial relationships and the potential impact on the sister's life. Align this argument with Judge Chandrachud's known emphasis on careful deliberation in legal matters.",   textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "8 Refer to Relevant Legal Precedents",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " Cite legal precedents that align with Judge Chandrachud's views on sentencing and the consideration of individual circumstances. Drawparallels between similar cases where nuanced considerations led to more lenient or rehabilitative sentencing.", textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "9 Address Mental Health Consideration ",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                " If applicable, explore the possibility of mental health considerations that might have played a role in the sister's actions. Align this argumentwith Judge Chandrachud's views on the importance of mental health in the criminal justice system. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20 , bottom: 20),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "10 Craft a Humanizing Narrative",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Craft a narrative that humanizes the sister, portraying her as a complex individual facing challenges rather than solely focusing on the criminalact. Align this narrative with Judge Chandrachud's known commitment to understanding the human aspects of legal cases. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),

      ],
    );
  }
}

class NavOption extends StatelessWidget {
  final String optionText;
  final Color bgColor;

  NavOption(this.optionText, this.bgColor);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 2.0, right: 2.0),
      color: bgColor,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          optionText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
