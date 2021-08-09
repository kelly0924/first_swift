print("함수 매개변수가 내부 외부가 존재 한다. ")

func add(first x : Int, second y : Int) -> Int{
  print("x and y는 내부 매개변수이고 이 매개변수는 함수 안에서만 사용한다")

  return (x+y)
}

print("함수 호출 시 외부 매개변수 first and second를 사용한다.")
var result = add(first: 10, second :20)
//외부 매개변수는 함수 호출 하는 곳에서 사용
print(result)



print("외부 매개변수를 모두 생략하기도 하고 첫번째 만 생략하고 나며지는 사용한다. ")

func multi(_ x : Int, with y : Int) ->Int{

  return(x*y)
}
print("보통 첫번째 외부매개 변수만 생략하고 나머진 그대로 쓰는 경우가 많다. ")

print(multi(10, with:20))



print("힘수 타입은 (매개변수 타임, 매개변수 타입,,,)->리턴 타입 와 같이 나온다. ")

print(type(of:add))