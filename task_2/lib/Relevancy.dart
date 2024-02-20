import 'package:flutter/material.dart';

class RelevancyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      color: Colors.deepPurpleAccent[50],
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Relevancy by Bharatlaw",
                style: TextStyle(
                  fontSize: 29.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 10, 0, 77)
                  // Text color
                ),
              ),
            ),
          ),


          Container(
            width: double.infinity,
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.symmetric(horizontal: 16.0),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 236, 236, 253),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "BharatLaw AI is generating the relevancy. This may take a couple of minutes. Please wait or continue with your research. We'll notify you once the process is complete",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 19.0,
                        color: Color.fromARGB(255, 86 , 86, 161)
                  ),
                ),
                SizedBox(height: 20),


                Row(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(66.0,5.0,66.0,5.0),
                          child: Text(
                            "Preparing Document",
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 10, 0, 77) // Text color
                            ),
                          ),
                        ),

                      ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(66.0,5.0,66.0,5.0),
                        child: Text(
                          "Organizing Information",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 10, 0, 77)
                          ),
                        ),
                      ),
                    ),Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(66.0,5.0,66.0,5.0),
                        child: Text(
                          "generating Relevancy ",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 10, 0, 77)
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(66.0,5.0,66.0,5.0),
                      child: SizedBox(
                        height: 10,
                        width: 200,
                        child: LinearProgressIndicator(
                          backgroundColor: Color.fromARGB(255, 208, 208, 239),
                          valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 10, 0, 77)),
                        ),
                      ),
                    ),Padding(
                      padding: const EdgeInsets.fromLTRB(0.0,5.0,66.0,5.0),
                      child: SizedBox(
                        height: 10,
                        width: 200,
                        child: LinearProgressIndicator(
                          backgroundColor: Color.fromARGB(255, 208, 208, 239),
                          valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 10, 0, 77)),
                        ),
                      ),
                    ),Padding(
                      padding: const EdgeInsets.fromLTRB(18.0,5.0,6.0,5.0),
                      child: SizedBox(
                        height: 10,
                        width: 200,
                        child: LinearProgressIndicator(
                          backgroundColor: Color.fromARGB(255, 208, 208, 239),
                          valueColor: AlwaysStoppedAnimation<Color>(Color.fromARGB(255, 10, 0, 77)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 50),
            color: Colors.grey[200],
            padding: EdgeInsets.only(bottom: 8.0 ,left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Precedents on missing cash in homicide cases",
                  style: TextStyle(
                    fontSize: 17.0,

                    color: Colors.black,

                  ),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1.0,
                  height: 5.0,
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 30,
                  height: 30,
                  color:  Color.fromRGBO(60, 91, 129, 10),
                  child: Center(
                    child: Text(
                      '1',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 15)
                      ,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5),
              Text(
                "Ajitsingh Harnamsingh Gujral Vs. State Of Maharashtra",
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 10,),
            alignment: Alignment.centerLeft,
            child: Text(
              "Cite: 22 Cited: 18 High Court of Gujarat | Jan 11, 2014",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
          ),



          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(width: 10),
          ),
          Text(
            "Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 19.0,

            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Relevance:",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                   " 1) The case involves the missing of Rs.1,50,200/ from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the banks peon stepped out for a short time, page 1.  \n \n (2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2. \n \n (3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Key Considerations:",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash. \n \n (2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Best Practices for Cheque Handling and Transactions",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused. \n \n (2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          ),

          Divider(),

          Container(
            margin: EdgeInsets.only(top: 50),
            color: Colors.grey[200], // Background color
            padding: EdgeInsets.only(bottom: 8.0 ,left: 10.0), // Adjust padding as needed
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Precedents on missing cash in homicide cases",
                  style: TextStyle(
                    fontSize: 17.0,

                    color: Colors.black,

                  ),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1.0,
                  height: 5.0,
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 30,
                  height: 30,
                  color: Color.fromRGBO(40, 154, 144, 20),
                  child: Center(
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 15)
                      ,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5),
              Text(
                "Paul Vs. State Of Kerala",
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 10,),
            alignment: Alignment.centerLeft,
            child: Text(
              "Cite: 22 Cited: 18 High Court of Gujarat | Jan 11, 2014",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(width: 10),
          ),
          Text(
            "Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 19.0,

            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Relevance:",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  " (1) The case involves the missing of Rs.1,50,200/ from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the banks peon stepped out for a short time, page 1.  \n \n (2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2. \n \n (3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Key Considerations:",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash. \n \n (2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top: 20),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Best Practices for Cheque Handling and Transactions",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused. \n \n (2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 19.0,
                  ),
                ),
              ],
            ),
          ),
            Divider(),
        ],

      ),
    );

  }
}
