
import 'package:kayple_front_test/dto/req_dto/req_posts_dto.dart';
import 'package:kayple_front_test/dto/req_dto/req_write_post_dto.dart';

import '../dto/res_dto/res_dto.dart';
import '../dto/res_dto/res_post_dto.dart';

abstract class PostRepository {

  Future<ResPostDto> getPosts({required ReqPostsDto reqDto});

  Future<ResDto> writePosts({required ReqWritePostDto reqDto});

  Future<ResDto> deletePost({required String uid});

}

class Test implements PostRepository {

  @override
  Future<ResPostDto> getPosts({required ReqPostsDto reqDto}) {
    // TODO: implement getPosts
    throw UnimplementedError();
  }

  @override
  Future<ResDto> writePosts({required ReqWritePostDto reqDto}) {
    // TODO: implement writePosts
    throw UnimplementedError();
  }

  @override
  Future<ResDto> deletePost({required String uid}) {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

}

