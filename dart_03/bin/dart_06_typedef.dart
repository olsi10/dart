// 자료형에 사용자가 원하는 alias를 붙일 수 있게 해준다.
// (자료형 이름의 별명을 만들 때 사용)
// typedef는 자료형이 헷갈릴 때 alias(별명)을 만드는 방법이다.

// typedef ListOfInts = List;

// ListOfInts reverseListOfNumbers(ListOfInts list) {
//   var reversedList = list.reversed.toList();
//   return reversedList;
// }

// 전
List reverseListOfNumbers(List list) {
  var reversed = list.reversed;
  return reversed.toList();
}

// 후
typedef ListOfInts = List;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}
