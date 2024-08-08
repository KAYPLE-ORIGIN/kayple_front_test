
class ResPostDto {
  final String uid;
  final String title;
  final String content;
  final String imageUrl;
  final String authorNickName;
  final DateTime createdAt;
  final DateTime updatedAt;

  const ResPostDto(this.uid, this.title, this.content, this.imageUrl, this.authorNickName, this.createdAt, this.updatedAt);
}