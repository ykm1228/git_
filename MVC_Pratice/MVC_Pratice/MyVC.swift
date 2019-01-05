//
//  MyVC.swift
//  MVC_Pratice
//
//  Created by 상일여고일 on 29/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import UIKit

class MyVC: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GoToYourVCBtnTouched(_ sender: UIButton) {
        NSLog("MyVC_ goToYourVCBtnTouched()_START")
        
        let yourVC : YourVC = (self.storyboard?.instantiateViewController(withIdentifier: "YourVCID"))! as! YourVC
        
        yourVC.resultString = myTextField.text ?? ""

        self.present(yourVC, animated: true, completion: nil)
                
        NSLog("MyVC_ goToYourVCBtnTouched()_END")
    }
    

    
    
    
    
    
    
}
