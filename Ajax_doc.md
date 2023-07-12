## AJAX 웹 프로그램 동작 원리
1. 사용자에 의한 요청 이벤트 발생
2. Event Handler : 자바스크립트 호출
3. 자바스크립트 : XMLHttpRequest 객체로 서버 요청시작
4. 서버: 해당 객체를 가지고 Ajax 요청을 처리함
5. 처리를 한바퀴 돌고나서, HTML 또는 JSON 형태의 데이터로 브라우저에 전달함
6. 이때, 모든 페이지를 전부 보내지않고 일부만 보냄
7. 웹페이지 일부만을 갱신하는 자바스크립트로 호출
8. 일부분만 로딩되어 화면에 표시됨
<br><br><br>

## XMLHttpRequest
- Ajax의 핵심 구성요소
- 웹브라우저가 서버와 데이터를 교환할때 사용되는 객체 <br> 
`var httpRequest = new XMLHttpRequest();`

<br>

### 서버에 요청
- open() : 형식을 설정
  `open(전달방식, URL주소, 동기여부);`
- send() : GET/POST 방식 결정 `send(문자열)`
  
<br>

### 서버로부터의 응답
- readyState: 현재 상태 (0,1,2,3,4=done)
- state: 서버의 문서상태  (200, 404)
- onreadystatechange: `readyState`값이 변할때마다 자동호출


