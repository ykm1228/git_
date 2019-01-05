//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var nutableArray : Array <String> = ["햄버거","라면","피자","파스타"]
// []는 비어있는 어레이
// 뺄 때
print(nutableArray[0])
nutableArray.append(contentsOf: ["치킨","페리카나"])
//void= return값이 없는  M은 메소드
print(nutableArray)
// append 코드에 추가한 이유는 이건 사람들한테 입력받을 값
nutableArray.append("마지막 값")
// 근데 이거랑 위에거랑 차이가 뭘까? : 컴퓨터는 정해진게 좋아. 그래서 밑에게 더 빨라.
print(nutableArray)
let pasta : String = nutableArray.remove(at: 3)
print(nutableArray)
print(pasta)
print(nutableArray.count)

let innutableArray : Array<String> = ["변하지 않는 햄버거","변하지 않는 피자"]
nutableArray[0] = "와퍼"
print(nutableArray)
// nutable은 바껴
// let을 var로 바꾸면 가능 /innutableArray[0] = "와퍼"/ 이건 안돼
