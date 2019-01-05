//
//  Phs.swift
//  OOPEHw
//
//  Created by 상일여고일 on 22/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import Foundation

class worker {
    
    var Weight : Double
    var Height : Double
    var BMIResultVar : String
    
    init(Weight : Double, Height : Double) {
        print("초기화 됨")
        self.Weight = Weight
        self.Height = Height
        var BMI : Double = Double(Weight/(Height*Height))
    }
        
        func FigureBMI(BMI : Double) {
            if BMI>=30 {
                BMIResultVar = "고도비만"
            }
            if BMI<=29.9 {
                BMIResultVar = "비만"
            }
            if BMI<=24.9 {
                BMIResultVar = "과체중"
            }
            if BMI<=22.9 {
                BMIResultVar = "정상"
            }
            if BMI<=18.5 {
                BMIResultVar = "저체중"
            }
        }
    }
