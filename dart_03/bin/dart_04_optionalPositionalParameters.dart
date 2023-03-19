// con을 대괄호로 감싸고 물음표를 써서 country가 있을 수도 있고 없을 수도 있다는 걸 명시
//
String say(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age old from $country';

void main() {
  // optional
  // country를 argument에 안 넣어도 default value 덕분에 country가 있음
  // dar에게 마지막 arg는 필수가 아니라고 했고, default도 있다고 명시
  // 이것이 optinal positional parameter
  var result = say('nico', 12);
  print(result);
}
