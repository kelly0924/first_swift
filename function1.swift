
func sayHello(){ //->void는 써도 되고 안써도 된다.
  print("hellow function")
}

sayHello()//호출


print("리턴 값이있는 함수")
func add(x:Int, y:Int) -> Int{
  return (x + y)
}

var result = add(x:10, y:20)
print(result)
