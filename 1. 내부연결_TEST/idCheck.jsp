String user = request.getParameter("user");
String result = "사용가능";
String[] list = {"jiyun", "julie", "mingu"};

for(String s:list) {
    if(s.equals(user)){
        result="중복입니다."
        break;
    }
}