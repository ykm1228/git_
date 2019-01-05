//
//  Worker.swift
//  OOPE_HW
//
//  Created by 상일여고일 on 22/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import Foundation

class Worker {
    var height : Double = 0
    var weight : Double = 0
    var bmi : Double = 0
    var bmiResult : String = ""
    
    init(height:Double, weight:Double) {
        print("초기화 됨!")
        self.height = height
        self.weight = weight
        
    }
    
    func work() {
        if bmi>=30 {
            bmiResult = "고도비만"
        } else if bmi>=25 && bmi<=29.9 {
            bmiResult = "비만"
        } else if bmi>=23 && bmi<=24.9 {
            bmiResult = "과체중"
        } else if bmi>=18.6 && bmi<=22.9 {
            bmiResult = "정상"
        } else if bmi<=18.5 {
            bmiResult = "저체중"
        }
    }
}
//NSLog은 print의 확장개념 그래서 시간까지 알려줌
