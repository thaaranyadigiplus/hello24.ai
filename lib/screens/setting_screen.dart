import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    List<String> language = [
      'Afrikaans',
      'Azerbaycanca',
      'Bahasa Indonesia',
      'Catala',
      'Deutsch',
      'Easti Keel',
      'English (US)',
      'Filipino',
      'Gaeilge',
    ];
    List<String> code = [
      'Afghanistan',
      'Bahamas',
      'cambodia',
      'Denmark',
      'Deutsch',
      'Ecuador',
      'France',
      'Gabon',
      'Hon Kong',
      'India',
    ];
    List<String> textStyle = [
      'Sans Serif',
      'Fixed width',
      'wide',
      'Narrow',
      'Comic Sans MS',
      'Ecuador',
      'France',
      'Gabon',
      'Hon Kong',
      'India',
    ];
    String selectedLanguage = 'English (US)';
    String selectedCode = 'India';
    String selectedFont = 'aBeeZee';
    String selectedSize = 'small';
    String selectedSignature = 'thaara';
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade50,
        leadingWidth: 50,
        title: Row(
          children: [
            Row(
              children: [
                const Icon(Icons.menu_outlined),
                const SizedBox(width: 10),
                Image.asset(
                  'assets/images/gmail_icon.png',
                  height: 50,
                  width: 50,
                ),
                const SizedBox(width: 5),
                const Text(
                  'Gmail',
                  style: TextStyle(fontSize: 25, color: Colors.black87),
                ),
              ],
            ),
            const SizedBox(width: 150),
            Container(
              height: 50,
              width: 700,
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey.shade200,
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(width: 10),
                      Text(
                        'Search mail',
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      ),
                    ],
                  ),
                  Icon(Icons.menu_outlined),
                ],
              ),
            ),
          ],
        ),
        actions: const [
          Icon(
            Icons.question_mark,
            color: Colors.black54,
          ),
          SizedBox(width: 20),
          Icon(
            Icons.settings,
            color: Colors.black54,
          ),
          SizedBox(width: 20),
          Icon(
            Icons.menu_open,
            color: Colors.black54,
          ),
          SizedBox(width: 20),
          CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text(
              'U',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(width: 20),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Column(
              children: [
                const SizedBox(height: 20),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.blue.shade100),
                  child: const Icon(Icons.edit),
                ),
                const SizedBox(height: 20),
                const Icon(Icons.image_outlined),
                const SizedBox(height: 20),
                const Icon(Icons.star_border),
                const SizedBox(height: 20),
                const Icon(Icons.access_time),
                const SizedBox(height: 20),
                const Icon(Icons.send),
                const SizedBox(height: 20),
                const Icon(Icons.file_open_outlined),
                const SizedBox(height: 20),
                const Icon(Icons.keyboard_arrow_down),
              ],
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Settings',
                          style: TextStyle(fontSize: 25),
                        ),
                        Row(
                          children: [
                            Icon(Icons.keyboard),
                            Icon(Icons.arrow_drop_down),
                            SizedBox(width: 10),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Text(
                          'General',
                          style: TextStyle(color: Colors.blue, fontSize: 20),
                        ),
                        SizedBox(width: 20),
                        Text('Labels', style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('Indox', style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('Accounts and Import',
                            style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('Filters and Blocked Addresses',
                            style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        SizedBox(width: 20),
                        Text('Forwarding and POP/MAP',
                            style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('Add-ons', style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('chats and meet',
                            style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('Advanced', style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                        SizedBox(width: 20),
                        Text('Offline', style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Container(
                      color: Colors.blue,
                      height: 1.5,
                      width: 70,
                    ),
                    const SizedBox(height: 20),
                    const Text('Themes', style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                    Divider(color: Colors.grey.shade200),
                    const SizedBox(height: 10),
                    Expanded(
                      child: ListView(
                        children: [
                          Row(
                            children: [
                              const Text(
                                'Language:',
                                style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(width: 170),
                              const Text(
                                'Gmail display language:',
                                style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(width: 5),
                              Container(
                                height: 30,
                                width: 400,
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(border: Border.all(color: Colors.black87, width: 1)),
                                child: DropdownButton(
                                    underline: Container(color: Colors.white),
                                    isExpanded: true,
                                    value: selectedLanguage,
                                    items: language
                                        .map(
                                          (language) => DropdownMenuItem(
                                            value: language,
                                            child: Text(language),
                                          ),
                                        )
                                        .toList(),
                                    onChanged: (value) {
                                      log(value!);
                                      setState(() {
                                        log(value);
                                        selectedLanguage = value;
                                      });
                                    }),
                              ),
                              const SizedBox(width: 5),
                              const Text(
                                'Change language setting for other Google products',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Divider(color: Colors.grey.shade200),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Text(
                                'Phone number:',
                                style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(width: 130),
                              const Text(
                                'Default country code:',
                                style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(width: 5),
                              Container(
                                height: 30,
                                width: 400,
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(border: Border.all(color: Colors.black87, width: 1)),
                                child: DropdownButton(
                                    underline: Container(color: Colors.white),
                                    isExpanded: true,
                                    value: selectedCode,
                                    items: code
                                        .map(
                                          (number) => DropdownMenuItem(
                                            value: number,
                                            child: Text(number),
                                          ),
                                        )
                                        .toList(),
                                    onChanged: (value) {
                                      setState(() {
                                        selectedCode = value!;
                                      });
                                    }),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Divider(color: Colors.grey.shade200),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Default text style:',
                                    style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    '(Use the \'Remove formatting\' button on\nthe toolbar to reset the default text\nstyle)',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black87,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: 100,
                                width: 500,
                                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 5.0,
                                      spreadRadius: 1,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 30,
                                          width: 130,
                                          child: DropdownButton(
                                              underline: Container(color: Colors.white),
                                              isExpanded: true,
                                              value: selectedFont,
                                              items: [
                                                DropdownMenuItem(
                                                  value: 'aBeeZee',
                                                  child: Text(
                                                    'aBeeZee',
                                                    style: GoogleFonts.aBeeZee(fontSize: 18),
                                                  ),
                                                ),
                                                DropdownMenuItem(
                                                  value: 'calligraffitti',
                                                  child: Text(
                                                    'calligraffitti',
                                                    style: GoogleFonts.calligraffitti(fontSize: 18),
                                                  ),
                                                ),
                                                DropdownMenuItem(
                                                  value: 'breeSerif',
                                                  child: Text(
                                                    'breeSerif',
                                                    style: GoogleFonts.breeSerif(fontSize: 18),
                                                  ),
                                                ),
                                                DropdownMenuItem(
                                                  value: 'cabin',
                                                  child: Text(
                                                    'cabin',
                                                    style: GoogleFonts.cabin(fontSize: 18),
                                                  ),
                                                ),
                                                DropdownMenuItem(
                                                  value: 'aguafinaScript',
                                                  child: Text(
                                                    'aguafinaScript',
                                                    style: GoogleFonts.aguafinaScript(fontSize: 18),
                                                  ),
                                                ),
                                              ],
                                              onChanged: (value) {
                                                setState(() {
                                                  selectedFont = value!;
                                                });
                                              }),
                                        ),
                                        const SizedBox(width: 5),
                                        const Row(
                                          children: [
                                            Text(
                                              'T',
                                              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                                            ),
                                            Text(
                                              'T',
                                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                                            ),
                                            Icon(Icons.arrow_drop_down, color: Colors.black54),
                                          ],
                                        ),
                                        const SizedBox(width: 20),
                                        const Row(
                                          children: [
                                            Text(
                                              'A',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  decoration: TextDecoration.underline),
                                            ),
                                            Icon(Icons.arrow_drop_down, color: Colors.black54),
                                          ],
                                        ),
                                        const SizedBox(width: 15),
                                        Image.asset(
                                          'assets/images/removebg_preview.png',
                                          height: 30,
                                          width: 30,
                                          color: Colors.black87,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'This is what your body text will look like.',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Divider(color: Colors.grey.shade200),
                          const SizedBox(height: 10),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Starts:',
                                style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 195,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    maxLines: 2,
                                    text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Drag the stars between the lists. ',
                                          style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                                        ),
                                        TextSpan(
                                          text:
                                              'The stars will rotate in the order shown below when you click successively. To learn the name of a star \nfor search, hover your mouse over the image. ',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color: Colors.black87,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Presets:',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                        ),
                                      ),
                                      SizedBox(width: 40),
                                      Text(
                                        '1 star',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        '4 stars',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        'all stars',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'In use:',
                                        style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 55),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Not in use:',
                                        style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(width: 20),
                                      const Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                      ),
                                      const SizedBox(width: 20),
                                      const Icon(
                                        Icons.star,
                                        color: Colors.purpleAccent,
                                      ),
                                      const SizedBox(width: 20),
                                      const Icon(
                                        Icons.star,
                                        color: Colors.red,
                                      ),
                                      const SizedBox(width: 20),
                                      const Icon(
                                        Icons.star,
                                        color: Colors.green,
                                      ),
                                      const SizedBox(width: 20),
                                      const Icon(
                                        Icons.star,
                                        color: Colors.blue,
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        color: Colors.redAccent,
                                        child: const Center(
                                          child: Text(
                                            '!',
                                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        color: Colors.deepOrangeAccent,
                                        child: const Center(
                                            child: Icon(
                                          Icons.keyboard_double_arrow_right_rounded,
                                          size: 17,
                                        )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        color: Colors.yellow,
                                        child: const Center(
                                          child: Text(
                                            '!',
                                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        color: Colors.green,
                                        child: const Center(
                                            child: Icon(
                                          Icons.arrow_right_alt,
                                          size: 17,
                                        )),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        color: Colors.blue,
                                        child: const Center(
                                          child: Text(
                                            'i',
                                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      Container(
                                        height: 20,
                                        width: 20,
                                        color: Colors.green,
                                        child: const Center(
                                            child: Icon(
                                          Icons.question_mark,
                                          size: 17,
                                        )),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Divider(color: Colors.grey.shade200),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Signature:',
                                    style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    '(appended at the end of all \noutgoing messages)',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    'Learn more',
                                    style: TextStyle(fontSize: 18, color: Colors.blue),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 300,
                                    width: 800,
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                      ),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [
                                            const SizedBox(height: 10),
                                            Container(
                                              height: 50,
                                              width: 300,
                                              color: Colors.blue.shade100,
                                              child: const Row(
                                                children: [
                                                  SizedBox(width: 20),
                                                  Text(
                                                    'Thaaranya',
                                                    style: TextStyle(fontSize: 18),
                                                  ),
                                                  SizedBox(width: 100),
                                                  Icon(
                                                    Icons.edit,
                                                    color: Colors.black87,
                                                  ),
                                                  SizedBox(width: 25),
                                                  Icon(
                                                    Icons.delete,
                                                    color: Colors.black87,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          height: 300,
                                          width: 1,
                                          color: Colors.grey,
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.all(20),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Thanks & Regards',
                                                    style: TextStyle(color: Colors.black, fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Thaaranya G',
                                                    style: TextStyle(color: Colors.black, fontSize: 18),
                                                  ),
                                                  Text(
                                                    '0123456789',
                                                    style: TextStyle(color: Colors.black, fontSize: 18),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            const SizedBox(height: 110),
                                            Container(
                                              width: 495,
                                              height: 1,
                                              color: Colors.grey,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 30,
                                                    width: 130,
                                                    child: DropdownButton(
                                                        underline: Container(color: Colors.white),
                                                        isExpanded: true,
                                                        value: selectedFont,
                                                        items: [
                                                          DropdownMenuItem(
                                                            value: 'aBeeZee',
                                                            child: Text(
                                                              'aBeeZee',
                                                              style: GoogleFonts.aBeeZee(fontSize: 18),
                                                            ),
                                                          ),
                                                          DropdownMenuItem(
                                                            value: 'calligraffitti',
                                                            child: Text(
                                                              'calligraffitti',
                                                              style: GoogleFonts.calligraffitti(fontSize: 18),
                                                            ),
                                                          ),
                                                          DropdownMenuItem(
                                                            value: 'breeSerif',
                                                            child: Text(
                                                              'breeSerif',
                                                              style: GoogleFonts.breeSerif(fontSize: 18),
                                                            ),
                                                          ),
                                                          DropdownMenuItem(
                                                            value: 'cabin',
                                                            child: Text(
                                                              'cabin',
                                                              style: GoogleFonts.cabin(fontSize: 18),
                                                            ),
                                                          ),
                                                          DropdownMenuItem(
                                                            value: 'aguafinaScript',
                                                            child: Text(
                                                              'aguafinaScript',
                                                              style: GoogleFonts.aguafinaScript(fontSize: 18),
                                                            ),
                                                          ),
                                                        ],
                                                        onChanged: (value) {
                                                          setState(() {
                                                            selectedFont = value!;
                                                          });
                                                        }),
                                                  ),
                                                  const SizedBox(width: 10),
                                                  const Row(
                                                    children: [
                                                      Text(
                                                        'T',
                                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                                                      ),
                                                      Text(
                                                        'T',
                                                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                                                      ),
                                                      Icon(Icons.arrow_drop_down, color: Colors.black54),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 10),
                                                  const Text(
                                                    'B',
                                                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                                  ),
                                                  const SizedBox(width: 20),
                                                  const Text(
                                                    'U',
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.bold,
                                                        decoration: TextDecoration.underline),
                                                  ),
                                                  const SizedBox(width: 20),
                                                  const Row(
                                                    children: [
                                                      Text(
                                                        'A',
                                                        style: TextStyle(
                                                            fontSize: 20,
                                                            fontWeight: FontWeight.bold,
                                                            decoration: TextDecoration.underline),
                                                      ),
                                                      Icon(Icons.arrow_drop_down, color: Colors.black54),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 10),
                                                  const Icon(Icons.share),
                                                  const SizedBox(width: 15),
                                                  const Icon(Icons.image_outlined),
                                                  const SizedBox(width: 15),
                                                  const Icon(Icons.menu_open_outlined),
                                                  const SizedBox(width: 15),
                                                  const Icon(Icons.menu_outlined),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                    height: 50,
                                    width: 300,
                                    decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                    child: const Center(
                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                        Text(
                                          '+',
                                          style: TextStyle(fontSize: 25, color: Colors.blue),
                                        ),
                                        SizedBox(width: 10),
                                        Text(
                                          'Create new',
                                          style: TextStyle(fontSize: 20, color: Colors.blue),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  const SizedBox(height: 20),
                                  const Text(
                                    'Signature defaults',
                                    style: TextStyle(fontSize: 18, color: Colors.black87),
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'FOR NEW EMAILS USE',
                                            style: TextStyle(fontSize: 14, color: Colors.black87),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 250,
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            decoration: BoxDecoration(border: Border.all(color: Colors.black87, width: 1)),
                                            child: DropdownButton(
                                                underline: Container(color: Colors.white),
                                                isExpanded: true,
                                                value: selectedSignature,
                                                items: const [
                                                  DropdownMenuItem(
                                                    value: 'No Signature',
                                                    child: Text('No Signature'),
                                                  ),
                                                  DropdownMenuItem(
                                                    value: 'thaara',
                                                    child: Text('thaara'),
                                                  ),
                                                ],
                                                onChanged: (value) {
                                                  setState(() {
                                                    selectedSignature = value!;
                                                  });
                                                }),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 20),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'ON REPLY/FORWARD USE',
                                            style: TextStyle(fontSize: 14, color: Colors.black87),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 250,
                                            padding: const EdgeInsets.symmetric(horizontal: 10),
                                            decoration: BoxDecoration(border: Border.all(color: Colors.black87, width: 1)),
                                            child: DropdownButton(
                                                underline: Container(color: Colors.white),
                                                isExpanded: true,
                                                value: selectedSignature,
                                                items: const [
                                                  DropdownMenuItem(
                                                    value: 'No Signature',
                                                    child: Text('No Signature'),
                                                  ),
                                                  DropdownMenuItem(
                                                    value: 'thaara',
                                                    child: Text('thaara'),
                                                  ),
                                                ],
                                                onChanged: (value) {
                                                  setState(() {
                                                    selectedSignature = value!;
                                                  });
                                                }),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Container(
                                        height: 20,
                                        width: 20,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          border: Border.all(color: Colors.grey),
                                        ),
                                      ),
                                      const SizedBox(width: 10),
                                      const Text(
                                        'Insert signature before quoted text in replies and remove the "--" line that precedes it.',
                                        style: TextStyle(fontSize: 18, color: Colors.black87),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
