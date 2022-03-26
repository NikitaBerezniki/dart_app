class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final Address address;
  final String phone;
  final String website;
  final Company company;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.address,
    required this.phone,
    required this.website,
    required this.company,
  });

  @override
  String toString() {
    return 'User: $id $name $username $email $address $phone $website $company\n';
  }


}

class Address {
  final String street;
  final String suite;
  final String city;
  final String zipcode;
  final Geopos geo;

  Address({
    required this.street,
    required this.suite,
    required this.city,
    required this.zipcode,
    required this.geo,
  });

  @override
  String toString() {
    return '(Address: $street $suite $city $zipcode $geo)';
  }

  

}

class Geopos {
  final String lat;
  final String lng;

  Geopos({required this.lat, required this.lng});

  @override
  String toString() {
    return '(geo: $lat, $lng)';
  }


}

class Company {
  final String name;
  final String catchPhrase;
  final String bs;

  Company({
    required this.name,
    required this.catchPhrase,
    required this.bs,
  });

  @override
  String toString() {
    return '(Company: $name, $catchPhrase, $bs)';
  }


}
