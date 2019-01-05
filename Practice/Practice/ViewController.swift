//
//  ViewController.swift
//  Practice
//
//  Created by 상일여고일 on 15/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aTextfield: UITextField!
    @IBOutlet weak var bTextfield: UITextField!
    @IBOutlet weak var cTextfield: UITextField!
    @IBOutlet weak var dTextfield: UITextField!
    @IBOutlet weak var eTextfield: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addButtonTouched(_ sender: UIButton) {
        let textA : String = aTextfield.text ?? "0"
        let textB : String = bTextfield.text ?? "0"
        let textC : String = cTextfield.text ?? "0"
        let textD : String = dTextfield.text ?? "0"
        let textE : String = eTextfield.text ?? "0"
        
        let a : Double = Double(textA) ?? 0
        if a<1  {
            resultLabel.text = String("textA가 잘못되었습니다")
        } else {
            let b : Double = Double(textB) ?? 0
            if b<1 {
                resultLabel.text = String("textB가 잘못되었습니다")
            } else {
                let c : Double = Double(textC) ?? 0
                if c<1 {
                    resultLabel.text = String("textC가 잘못되었습니다")
                } else {
                    let d : Double = Double(textD) ?? 0
                    if d<1 {
                        resultLabel.text = String("textD가 잘못되었습니다")
                    } else { let e : Double = Double(textE) ?? 0
                        if e<1 {
                            resultLabel.text = String("textE가 잘못되었습니다")
                        } else {
                            let result : Double = Double(a+b+c+d+e)
                            resultLabel.text = String(result)
                        }
                    }
                }
            }
        }
    }
}
