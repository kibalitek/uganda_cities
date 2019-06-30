import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
  static Location fetchAny() {
    return Location(
        name: 'Kampala city, Uganda',
        url: 'https://live.staticflickr.com/7217/7387925054_8e1ff2910a_b.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'A city on 7 hills'),
          LocationFact(
              title: 'How to get there', text: 'Take a taxi from Busia')
        ]);
  }
}
