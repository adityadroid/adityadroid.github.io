import 'package:flutter/material.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100,
              backgroundImage: Image.asset('avatar.jpg').image,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Aditya Gurjar',
              textScaleFactor: 4,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                'Android. Flutter. Cricket. Music.\nLikes Traveling.',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                FlatButton.icon(
                  icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('github.png')),
                  label: Text('Github'),
                  onPressed: (){},
                ),FlatButton.icon(
                  icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('twitter.png')),
                  label: Text('Twitter'),
                  onPressed: (){},
                ),FlatButton.icon(
                  icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('medium.png')),
                  label: Text('Medium'),
                  onPressed: (){},
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                FlatButton.icon(
                  icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('instagram.png')),
                  label: Text('Instagram'),
                  onPressed: (){},
                ),FlatButton.icon(
                  icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('facebook.png')),
                  label: Text('Facebook'),
                  onPressed: (){},
                ),FlatButton.icon(
                  icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset('linkedin.png')),
                  label: Text('Linkedin'),
                  onPressed: (){},
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
//<div>Icons made by <a href="https://www.flaticon.com/authors/pixel-perfect" title="Pixel perfect">Pixel perfect</a> from <a href="https://www.flaticon.com/"     title="Flaticon">www.flaticon.com</a></div>