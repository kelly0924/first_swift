print("while 문")

var count = 0
while  count < 100 {
  count += 1
}

print(count)

print("반복 문 빠져 나오기 break")

for i in 1...5{
  if i > 2{
    break
  }
  print("hellow", terminator : " ")
}