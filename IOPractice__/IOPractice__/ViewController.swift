//
//  ViewController.swift
//  IOPractice__
//
//  Created by 상일여고일 on 2018. 12. 7..
//  Copyright © 2018년 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    //덧셈
    
    @IBAction func addButtonTouched(_ sender: UIButton) {
        let textX : String = xTextField.text ?? "0"
        let x : Double = Double(textX) ?? 0
        let textY : String = yTextField.text ?? "0"
        let y : Double = Double(textY) ?? 0
        let result : Double = Double(x+y)
        resultLabel.text = String(result)
    }
    //뺄셈
    
    @IBAction func subtractButtonTouched(_ sender: UIButton) {
        let textX : String = xTextField.text ?? "0"
        let textY : String = yTextField.text ?? "0"
        let x : Double = Double(textX) ?? 0
        let y : Double = Double(textY) ?? 0
        let result : Double = Double(x - y)
        resultLabel.text = String(result)
    }
    //곱셈
    @IBAction func multiplyButtonTouched(_ sender: UIButton) {
        let textX : String = xTextField.text ?? "0"
        let textY : String = yTextField.text ?? "0"
        let x : Double = Double(textX) ?? 0
        let y : Double = Double(textY) ?? 0
        let result : Double = Double(x*y)
        resultLabel.text = String(result)
    }
    //나눗셈
    @IBAction func divideButtonTouched(_ sender: UIButton) {
        let textX : String = xTextField.text ?? "0"
        let textY : String = yTextField.text ?? "0"
        let x : Double = Double(textX) ?? 0
        let y : Double = Double(textY) ?? 0
        let result : Double = Double(x/y)
        resultLabel.text = String(result)
    }
    
}

