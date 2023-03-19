// void return 하지 않고 console문만 있음
// void hello(String name) {
//   print("Hello my is $name nice to meet you");
// }

// String형으로 return
// String say(String name) {
//   return "Hello my is $name nice to meet you";
// }

// fat arrow syntax형
String say(String name) => "Hello my $name nice to meet you ";

num plus(num a, num b) => a + b;

void main() {
  print(say("nico"));
  print(plus(3, 4));
}
