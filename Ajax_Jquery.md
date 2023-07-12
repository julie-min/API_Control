# $.ajax() 
- 사용방법 : $.ajax(`URL주소`,`옵션`)
- 옵션은 http요청을 구성하는 키:값-쌍

## Example

$.ajax({

    url: "/examples/media/request_ajax.php", // 클라이언트가 HTTP 요청을 보낼 서버의 URL 주소

    data: { name: "홍길동" },                          // HTTP 요청과 함께 서버로 보낼 데이터

    method: "GET",                                     // HTTP 요청 방식(GET, POST)

    dataType: "json"                                   // 서버에서 보내줄 데이터의 타입
})


## Example
`
$(function() {

    $("#requestBtn").on("click", function() {

        $.ajax("/examples/media/request_ajax.php")

        .done(function() {

            alert("요청 성공");

        })

        .fail(function() {

            alert("요청 실패");

        })

        .always(function() {

            alert("요청 완료");

        });

    });

});`
