//
//  YourVC.swift
//  MVC_Pratice
//
//  Created by 상일여고일 on 29/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import UIKit

class YourVC: UIViewController {
    
    @IBOutlet weak var yourLabel: UILabel!
    var resultString : String = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
        yourLabel.text = resultString
    }
    
    @IBAction func RemoveYourVC(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    
    
    
    
}
