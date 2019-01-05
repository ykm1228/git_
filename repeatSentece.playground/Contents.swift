//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var I : Int = 0


//repeat while
var J : Int = 0

var foodArray : Array<String> = ["피자","햄버거","치킨","빙수"]
foodArray[3]
foodArray.count

// for 문
for I in 0..<foodArray.count {
    print("for 문을 \(I+1)번째 돌고 있어요")
    print(foodArray[I])
}
// out of range 정해져 있는 범위를 넘어섰다.
// forarray.count 가 IO에서 중요함
var z : Int = 0
for aFood in foodArray {
print("지금 \(z)번째")
z = z + 1
    print("지금 돌고 있는 문자 이름 : \(afood)")
}





