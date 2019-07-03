import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: 'Kampala city, Uganda',
        url: 'https://live.staticflickr.com/7217/7387925054_8e1ff2910a_b.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'A city on 7 hills'),
          LocationFact(
              title: 'How to get there', text: 'Take a taxi from Busia')
        ]),
    Location(
        name: ' Kabale',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Mbarara',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Tororo',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Soroti',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Arua',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Mbale',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Jinja',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Gulu',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Nebbi',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Kapchorua',
        url:
        'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Iganga',
        url:
        'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Bugiri',
        url:
        'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Arua',
        url:
        'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ])

  ];

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}
