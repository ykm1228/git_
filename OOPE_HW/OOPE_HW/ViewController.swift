//
//  ViewController.swift
//  OOPE_HW
//
//  Created by 상일여고일 on 22/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var HeightTextField: UITextField!
    @IBOutlet weak var WeightTextField: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func BMIFigureButton(_ sender: UIButton) {
        let textHeight : String = HeightTextField.text ?? "0"
        let textWeight : String = WeightTextField.text ?? "0"
        let height : Double = Double(textHeight) ?? 0
        let weight : Double = Double(textWeight) ?? 0
        let result : Double = Double(weight/(height*height))
        if result>=30 {
            ResultLabel.text = "고도비만"
        } else if result>=25 && result<=29.9 {
            ResultLabel.text = "비만"
        } else if result>=23 && result<=24.9 {
            ResultLabel.text = "과체중"
        } else if result>=18.6 && result<=22.9 {
            ResultLabel.text = "정상"
        } else if result<=18.5 {
            ResultLabel.text = "저체중"
        }
    }
    //굳이 저걸 저렇게 이하 미만 할 필요 ㄴㄴ 왜냐하면 if else if는 그 값이 해당하지 않으면 빠져나오는 거기 때문에.
    var phs : Worker = Worker(height: 1.78, weight: 65)
    func phsBmi(<#parameters#>) ->  {
        <#function body#>
    }
    phs.work()

}
