//Exercise 2

import 'class_user.dart';

class Post {
  final int id;
  final String title;
  final String createdDate;
  final String content;
  final List<String> image;
  final bool isEnable;
  final User articleAuthor;
  Post({
    required this.id,
    required this.title,
    required this.createdDate,
    required this.content,
    required this.image,
    required this.isEnable,
    required this.articleAuthor,
  });
}

//Exercise 3
List<Post> article = [
  Post(
    id: 514827,
    title: "Đôi bạn học rủ nhau góp tiền tiền'khởi nghiệp' bán ma tuý",
    createdDate: '2022-08-25 8:50:23',
    content: 'OK',
    image: ['image/duongvu.jpeg'],
    isEnable: true,
    articleAuthor: DuongVu,
  ),
  Post(
    id: 514827,
    title: "Title2",
    createdDate: '2022-08-25 8:50:23',
    content: 'content2',
    image: ['images/ronaldo.jpeg'],
    isEnable: false,
    articleAuthor: Ronaldo,
  ),
  Post(
    id: 514827,
    title: "Title3",
    createdDate: '2022-08-25 8:50:23',
    content: 'content3',
    image: ['image/sancho.jpeg'],
    isEnable: true,
    articleAuthor: Sancho,
  ),
];
