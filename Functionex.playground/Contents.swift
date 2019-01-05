//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func add(x:Int, y:Int) -> Int {
    let result: Int = x + y
    // 코드들이 더 들어가도 괜찮음.
    return result
}
let addResult: Int = add(x: 3, y: 6)
print(addResult)


//뺄셈: subtract 곱셈: multiply 나눗셈: divide
func subtract(x:Int, y:Int) -> Int{
    let result1 : Int = x - y
return result1
}
let subtractResult : Int = subtract(x:14, y:4)
print(subtractResult)
//곱셉
func multiply(x: Int, y: Int) -> Double{
    let multiplyResult : Double = Double(x * y)
    // Double = Double(x) * Double(y) 도 가능
    // 아예 위에서. x : Double , y : Double 도 가능해
    return multiplyResult
}
let multiplyResult : Double = multiply(x:4 , y:3)
print(multiplyResult)

//나눗셈
func divide(x: Int, y: Int) -> Double{
    let divideResult: Double = Double(x / y)
    return divideResult
}
let divideResult : Double = divide(x: 9, y: 2)
print(divideResult)

//영수증 출력 함수

// let을 사용안하고 바로 print했을 때
func printReciept(menuName:String) {

    print("========영수증=======")
    print("주문한 메뉴 : \(menuName)")
    print("=====================")
}
printReciept(menuName : "햄버거")
// func는 정의 위에 문장은 사용)
// let을 사용 했을 때
func receipt(menuName: String) {
    let receipt1 : String = "========영수증========="
    let receiptResult : String = "주문한 내용 : \(menuName)"
    let receipt2 : String = "======================="
    print(receipt1)
    print(receipt2)
    print(receiptResult)
}
printReciept(menuName : "피자")










