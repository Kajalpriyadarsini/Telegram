import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/four_page.dart';
import 'package:flutter_application_1/list/saved.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Page_three extends StatefulWidget {
  @override
  State<Page_three> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Page_three> {
   GlobalKey<FormState> _formKey = GlobalKey();

  FocusNode focusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
       
        body: Padding(
          padding: const EdgeInsets.all( 30),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                
                const SizedBox(height: 170),
                const Text("New Contact",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                const TextField(
                  decoration: InputDecoration(
                    labelText: ' First name(Required)',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Last name(Optional)',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                IntlPhoneField(
                  focusNode: focusNode,
                  decoration: const InputDecoration(
                    labelText: 'Phone Number',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(),
                    ),
                  ),
                  languageCode: "en",
                  onChanged: (phone) {
                    print(phone.completeNumber);
                  },
                  onCountryChanged: (country) {
                    print('Country changed to: ' + country.name);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
               MaterialButton(
  child: Text('Create contact'),
  color: Theme.of(context).primaryColor,
  textColor: Colors.white,
  onPressed: () {
       Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
    if (_formKey.currentState!.validate()) {
      // Form is validated, you can proceed with saving contact or any other action
      ;
    }
  },
),

              ],
            ),
          ),
        ),
      );
  }
    
  }