//
//  Dog.swift
//  OOPEx1
//
//  Created by 상일여고일 on 15/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import Foundation

class Dog {
    
    // 1. 속성(변수와 상수)
    var furColor : String = "갈색"
    var eyesColor : String = "검정색"
    var amountOfHunger : Int = 0 //10이 배부름
    var someVar : String = "aa"
    
    // 2. 함수
    init(furColor:String, eyesColor:String) {
        print("초기화 됨!")
        self.furColor = furColor
        self.eyesColor = eyesColor
        // 만들 때 개의 눈색과 털색을 지정해주는 거야.
    }
    func bark() {
        amountOfHunger = amountOfHunger - 1
        print("멍멍!!")
    }
    
    func feed(foodName : String) {
        switch foodName {
        case "사료" :
            amountOfHunger = amountOfHunger + 1
        case "고급사료" :
            amountOfHunger = amountOfHunger + 2
        default:
            break
        }
    }
    
    func getBall() -> String {
        amountOfHunger = amountOfHunger + 1
        return("Get ball")
    }
    
}
