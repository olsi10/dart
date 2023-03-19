// num은 integer도 받고 double도 받음
// 근데 나이는 double이 아니니 int로

// 일반 함수
// String say(String name, int age, String country) {

// named argument 사용법
// String say({String name, int age, String country}) {

// named argument, argument에 default value 할당
// String say({String name = 'john', int age = 10, String country = 'korea'}) {

// 위와 같이 매개변수 앞에 required를 적어주면, 함수가 호출될 때 반드시 required가 적힌 매개변수가 포함되어야 한다는 것이다.
String say({required String name, required int age, required String country}) {
  return 'Hello $name, you are $age, and you country $country';
}

// named argument, 아규먼트의 순서대신 객체 형식으로 작성 가능

void main() {
  //일반 함수 리턴문
  // print(say('nico', 10, 'America'));

  // named argument 사용법
  // print(say(age: 12, country: 'cuba', name: 'nico'));

  // named argument, argument에 dafeult value 할당
  // print(say(age: 12, country: 'arctic'));
}
