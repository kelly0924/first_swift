print("여러개 리턴 값으로 계산기 함수 만들기")

func calculator(first x : Int, second y : Int)->(sum : Int,div : Double, multi : Int, mod : Int){

let sum = x + y 
let div = Double(x)/Double(y)
let multi = x * y
let mod = x % y

return (sum, div, multi, mod)


}

print(calculator(first : 10, second : 20))
print(type(of:calculator))
print(calculator(first: 10,second: 20).sum)
print(calculator(first: 10,second: 20).div)
print(calculator(first: 10,second: 20).mod)
print(calculator(first: 10,second: 20).multi)