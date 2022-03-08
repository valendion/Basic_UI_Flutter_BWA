import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/beach.jpg'),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Pantai Lumpue',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Parepare, Sulawesi Selatan',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Colors.amber,
                      ),
                      Text('4.2')
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.call,
                        size: 16,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(fontSize: 12, color: Colors.blue),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.near_me,
                        size: 16,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(fontSize: 12, color: Colors.blue),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        size: 16,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(fontSize: 12, color: Colors.blue),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed gravida nisl quis diam blandit volutpat. Aliquam cursus laoreet sodales. Mauris nec nisl pretium, aliquet urna nec, rutrum urna. Integer mauris nisl, iaculis et rhoncus ac, luctus ut enim. Aenean vehicula vitae nisi at suscipit. Duis pulvinar finibus nunc, in consectetur enim cursus id. Curabitur a ligula ornare, lacinia purus eget, posuere leo. \n\n'
                'Phasellus sit amet metas felis. Mauris sed odio erat. Etiam lobortis ipsum ultricies quam convallis egestas. Pellentesque ut feugiat nisi, id vehicula turpis. Mauris vulputate interdum quam nec posuere. Aliquam et sapien felis. Nullam euismod mattis nibh iaculis malesuada. Mauris tincidunt laoreet diam, eget feugiat elit consequat quis. Donec mattis fringilla justo non semper. Integer semper in est id consectetur. Ut in quam in odio posuere sollicitudin vitae sit amet diam. Praesent a sem nec nibh maximus porttitor sit amet vel nunc. Nunc consectetur, lorem eu sagittis elementum, nisl mauris rhoncus nisl, in venenatis est metus non sem. Praesent sed scelerisque dolor.\n\n'
                'Morbi ultrices dictum rhoncus. Phasellus tincidunt viverra ex non commodo. Nam dignissim dolor eu gravida accumsan. In non dui quis dui condimentum laoreet sit amet nec turpis. Cras ut orci felis. Cras vitae faucibus odio. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In hac habitasse platea dictumst. Quisque sed convallis arcu. Duis cursus mi in turpis mollis viverra. Curabitur sit amet mauris in libero laoreet ullamcorper. Mauris iaculis tincidunt ex, et elementum massa tempus at.',
                style: TextStyle(fontSize: 12,),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      )),
    );
  }
}
