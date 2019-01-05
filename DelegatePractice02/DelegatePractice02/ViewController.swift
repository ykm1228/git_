//
//  ViewController.swift
//  DelegatePractice02
//
//  Created by 상일여고일 on 05/01/2019.
//  Copyright © 2019 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    myTextField.delegate = self
    }
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        NSLog("textFieldShouldBeginEditing")
        return true
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        NSLog("textFieldShouldReturn")
        return true
    }
    func textFieldDidBeginEditing(_ textField: UITextField) {
        NSLog("textFieldDidBeginEditing")
    }

}
