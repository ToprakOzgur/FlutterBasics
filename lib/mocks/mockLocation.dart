import '../models/location.dart';
import '../models/locationFact.dart';

class MockLocation extends Location {
  static FetchAny() {
    return Location(
        name: 'Arashiyama Bamboo Grove',
        url:
            'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'dsfdsf dsfdsf dsfdsfdsfdsffdsf dsfdsfdsfdsfdsf dsfsdfsdfsdfksd dsfdsf'),
          LocationFact(
              title: 'How to get there',
              text: 'fdsf dsfds dsfsdfdsfds dsfsdfdsf dsfdsf')
        ]);
  }
}
