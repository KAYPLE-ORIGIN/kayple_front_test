

# Kayple Flutter 과제 전형

## 간단한 게시판을 개발해주시면 됩니다. 요구사항은 다음과 같습니다.

### 기능명세 (Design은 평가에 포함되지 않으므로 자유롭게 부탁드리겠습니다.)
1. 게시판 조회 기능 - PostRepository의 getPosts 호출 & ScorllView의 Paging구현
2. 게시글 작성 기능 - PostRepository의 writePosts 호출
3. 게시글 삭제 기능 - PostRepository의 deletePosts 호출 
4. 게시글 정렬 기능 - 업데이트 DateTime기준으로 정렬

### 필수 요구사항 - 필수 x의 경우 반드시 구현해야하는 부분이 아니므로, 여유가 된다면 추가해주시길 부탁드리겠습니다.
1. MVVM Pattern 적용해주세요.
2. 적절한 주석을 작성해주세요.
3. Provider를 이용하여 상태관리를 해주세요.
4. 게시판
5. Model class 작성 (현재 Dto을 Model로 매핑하는 과정이 필요합니다.) 
5. DI 라이브러리를 한가지 사용해주세요.(필수 X)
6. UseCase에 대해 이해하고 계시다면 UseCase를 이용한 비동기 요청방식 으로 개발해주시길 부탁드립니다.(필수 x)

### 제한사항
 1. freezed와 같은 코드 생성라이브러리 사용은 자제 부탁드립니다.
 2. ChatGPT, Github Copolot, Google Gemini등 LLM 사용은 자제 부탁드립니다.(Google 검색 등 자료 조회는 허용)
