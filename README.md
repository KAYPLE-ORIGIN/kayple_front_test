# Kayple Flutter 과제 전형

## 간단한 게시판 개발 과제

### 기능 명세 (Design은 평가에 포함되지 않으므로 자유롭게 부탁드리겠습니다.)
1. 게시판 조회 기능 - `PostRepository`의 `getPosts` 호출 & `ScrollView`의 페이징 구현
2. 게시글 작성 기능 - `PostRepository`의 `writePosts` 호출
3. 게시글 삭제 기능 - `PostRepository`의 `deletePosts` 호출 
4. 게시글 정렬 기능 - 업데이트된 `DateTime` 기준으로 정렬

### 필수 요구사항
1. MVVM 패턴 적용
2. 적절한 주석 작성
3. `Provider`를 이용한 상태 관리
4. 게시판
5. Model 클래스 작성 (현재 Dto를 Model로 매핑하는 과정 필요)
6. DI 라이브러리 한 가지 사용 (필수 아님)
7. UseCase를 이해하고 있다면 UseCase를 이용한 비동기 요청 방식 개발 (필수 아님)

### 제한 사항
1. `freezed`와 같은 코드 생성 라이브러리 사용 자제
2. ChatGPT, Github Copilot, Google Gemini 등 LLM 사용 자제 (Google 검색 등 자료 조회는 허용)
