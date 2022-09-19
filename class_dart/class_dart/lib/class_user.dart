//Exercise 1
class User {
  final int id;
  final String createdDate;
  final String name;
  final String birth;
  final String address;
  final num numberPhone;
  final String email;
  final List<String> image;
  final String accout;

  User({
    required this.id,
    required this.createdDate,
    required this.name,
    required this.birth,
    required this.address,
    required this.numberPhone,
    required this.email,
    required this.image,
    required this.accout,
  });
}

final User DuongVu = User(
  id: 0,
  createdDate: '2022-08-25 8:30:20',
  name: 'DuongVu',
  birth: '13 / 11 / 1994',
  address: 'Ha Noi',
  numberPhone: 0974960508,
  email: 'vuduongdc226@gmail.com',
  image: ['images/duongvu.jpeg', 'images/duongvu12.jpeg'],
  accout: 'Duongvu12345',
);
final User Sancho = User(
  id: 1,
  createdDate: '2022-08-25 8:30:20',
  name: 'Sancho',
  birth: '10 / 12 / 1986',
  address: 'Argentina',
  numberPhone: 0987999999,
  email: 'sancho@gmail.com',
  image: ['images/sancho.jpeg'],
  accout: 'Sancho12345',
);
final User Ronaldo = User(
  id: 2,
  createdDate: '2022-08-25 8:30:20',
  name: 'Ronaldo',
  birth: '04 / 05 / 1985',
  address: 'Portugal',
  numberPhone: 0988888888,
  email: 'ronaldo@gmail.com',
  image: ['images/ronaldo.jpeg'],
  accout: 'Ronaldo12345',
);
void main(List<String> args) {
  print(DuongVu.id);
  print(DuongVu.createdDate);
  print(DuongVu.image);
  print(DuongVu.birth);
  print(DuongVu.email);
}
