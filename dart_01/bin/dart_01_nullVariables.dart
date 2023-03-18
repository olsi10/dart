void hello() {
  // ** null safety : 어떤 변수나 데이터가 null이 될 수 있음을 명시
  // ** 기본적으로 모든 변수는 non-nullable
  // 코드에서 null을 참조하면 런타임 에러
  // 어떤 변수가 null이 될 수 있음을 정확히 표시
  // String nico1 = 'nico';
  // nico1 = null;

  //null이 필요하다면 물음표 넣어서 null이 될 수 있음을 표시
  // null이 될 수도 있고 안될 수도 있다.
  String? nico = 'nico';
  nico = null;
  // nico2.length;
  // if (nico2 != null) {
  //   nico2.isNotEmpty;
  // }

  // nico가 null이 아니면 isNotEmpty 속성 주라고 요청
  nico.isNotEmpty;
}
