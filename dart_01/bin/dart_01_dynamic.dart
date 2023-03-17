void main() {
  // dynamic 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드
  // var name; // name이 뭐든될 수 있다
  dynamic name; // 명시 가능
  // name = '니꼬';
  // name = 12;
  // name = true;
  // dynamic 이 필요한 이유
  // 어떤 타입의 변수인지 알지 못할 때
  // flutter json을 쓰다보면 알게 됨

  if (name is String) {
    // name. string 메소드가 많이 나옴
  }
  if (name is int) {
    // name. int 메소드가 많이 나옴
  }
}
