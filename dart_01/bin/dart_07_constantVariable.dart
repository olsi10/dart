void main() {
  // dart의 const 는  js, ts와 다름
  // js와 ts의 const는 dart의 const와 같음

  // dart의 const는 comepile-time contsnt를 만들어줌
  // const는 compile-time에 알고 있는 값이어야 함
  // 어떤 값인지 모르고 사용자가 입력하거나 그런 값이면 final이 와야 함
  //
  const name = 'nico';
  // name = '12';
  print(name);

  // https://velog.io/@ruinak_4127/Dart-final%EA%B3%BC-const%EC%9D%98-%EC%B0%A8%EC%9D%B4
  // const와 final의 차이점
  // final = 실행중에 값 결정, 해당 위치에서 값 결정
  // consnt = 컴파일시 값 결정, 기계어로 변경될 때 값 결정

  // const: 컴파일 시점에 바뀌지 않는 값 (상수)
  // final: 컴파일 시점에 바뀌는 값 (API에서 받아온 값, 사용자 입력값)
}
