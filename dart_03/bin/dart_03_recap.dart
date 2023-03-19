// 몇몇 function들은 default value를 주는 것이 불가능할 수 있다. 사용자가 데이터를 전달하지 않으면 동작하지 않는 function들 같은 경우이다.
// 예를 들어, 사용자가 로그인을 할 때 이메일이나 비밀번호를 default value로 줄 수는 없다.
// 이런 경우에는 required modifier을 주면 된다.

// parameter
// position parameter : function을 호출할 때 필요한 파라미터, 파라미터의 위치를 정확하게 알아야 함, 이 방식은 좋은 게 아님, 
// position parameter은 두개에서 최대 세 개 (기억하기 어려우니) 최대한 쓰지 않는 방식이 좋음
// named argument: 각각의 이름에 해당 값을 파라미터로 보내는 방식, 바로 확인할 수 있어서 좋음, 순서도 상관이 없음, 
// 그러나 해당 값을 보내지 않을 수 있기 때문에 function의 변수를 required로 바꿔 주거나 파라미터를 기본 값을 만드는 방법이 있다.
// 이렇게 하면 아무 값을 할당하지 않아도 호출할 수 있다.

