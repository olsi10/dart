// name이 null일 수도 아닐 수도 있다.
// String capitalizeName(String? name) => name.toUpperCase();
// toUppercase() error reason -> null일지도 모르는 값에 toUppercase를 추가할 수 없음

// 해결법 1
// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// 해결법 2 > 삼항연산자
// String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANNON';

// 해결법 3 > QQ연산자 (Question Question operator) > left ?? right, left가 null이면 right 리턴
String capitalizeName(String? name) => name?.toU / pperCase() ?? 'ANON';

void main() {
  // capitalizeName('nico'); // NICO
  // capitalizeName(null);

  String? name;
  name ??= 'nico';
  name = null;
  name ??= 'another';
  print(name);
}
