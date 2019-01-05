//
//  ViewController.swift
//  IOHw1
//
//  Created by 상일여고일 on 29/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldA: UITextField!
    @IBOutlet weak var textFieldB: UITextField!
    @IBOutlet weak var resultLabelF: UILabel!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func subtractBTN(_ sender: UIButton) {
        let textA : String = textFieldA.text ?? "0"
        let textB : String = textFieldB.text ?? "0"
        let a : Double = Double(textA) ?? 0
        let b : Double = Double(textB) ?? 0
        let result : Double = Double(a-b)
        resultLabelF.text = String(result)
    }
    
    @IBAction func multiplyBTN(_ sender: UIButton) {
        let textA : String = textFieldA.text ?? "0"
        let textB : String = textFieldB.text ?? "0"
        let a : Double = Double(textA) ?? 0
        let b : Double = Double(textB) ?? 0
        let result : Double = Double(a*b)
        resultLabelF.text = String(result)
    }
    
    
    
    
    
    
    
    
}

