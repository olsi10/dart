void main() {
  var number = [
    1,
    2,
    3,
  ]; // 끝에 쉼표 넣으면 자동으로 포매팅
  // List<int> num = [1, 2, 3]; 똑같이 동작
  //  num.add('allal'); 같은 자료형만 추가 가능
  number.add(1);

  // first = 리스트의 첫 번째 요소, last = 리스트의 마지막 요소
  number.first;
  number.last;

  // dart의 list는 collection if, collection for 지원

  // collection if
  var giveFive = true;
  var number1 = [
    // 끝에 쉼표 넣으면 자동으로 포매팅
    1,
    2,
    3,
    4,
    // true 라면 리스트에 5추가
    if (giveFive) 5,
  ];

  print(number1);
}
