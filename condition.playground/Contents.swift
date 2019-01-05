//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var i : Int = 0
if i==0 {
    print("참이다")
} else {
    print("거짓이다")
}

// = 은 할당 ==은 같니 의미이다. =< , >= , > , < , ==, !=(다르니?) && : And ||: OR

var result = 0<1
print(result)

if 0<1 && 1==1 && 1<2 {
    
} else if 1<3 {
    
} else if 3<4 {
    
} else if 1<5 {
    
}
//  만약에 위에서 엘스 참인게 있으면 그냥 그 조건에서 밑으로 내려가지 않고 끝남 만약에 마지막에 else 없으면 그냥 넘어가 다음으로
// switch
var j : Int = 100
switch j {
case 1: print("j는 1이다!!")
case 2: print("j는 2이다!!")
case 100 : print("j는 100이다!!!")
default:
    print("사실 j는 \(j)이다..")
}
// if 는 ||이런거 다 해서 조건해줘야하는데 switch는 ,,,,,이렇게 해도됌.
//framewrk 는  정해진 대로 다른 framework 같이 못 써, library는 여러개 사용 가능 해.

