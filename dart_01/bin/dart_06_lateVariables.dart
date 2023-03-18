void main() {
  // late는 final, var 앞에 붙이는 수식어
  // late는 초기 데이터 없이 변수 선언 가능
  late final String name4;
  // do something, go to api
  // ate 변수를 만들고, API에 요청을 보낸
  // 뒤에 API에서 값을 보내주면 그 응답값을 late변수에 넣어
  ///사용할 수 있다.
  name4 = 'nico';

  // name4 = ''; <- 출력불가
  print(name4);

  // 값을 넣기 전에 접근하면 안됨. null safety 같은 것.
  //
}
