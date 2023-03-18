void main() {
  var oldf = ['nico', 'lynn'];
  var newf = [
    'sam',
    'lewis',
    'darren',
    for (var friend in oldf) "❤ $friend",
  ];

  print(newf);
  // [sam, lewis, darren, ❤ nico, ❤ lynn]

  // 내비게이션바에서 로그인 유무를 파악할 때 colletion for 사용 굿
}
