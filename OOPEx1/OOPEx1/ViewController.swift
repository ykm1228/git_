//
//  ViewController.swift
//  OOPEx1
//
//  Created by 상일여고일 on 15/12/2018.
//  Copyright © 2018 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var choco : Dog = Dog(furColor : "초록색" , eyesColor : "초코 눈색")
    //생성자 함수. 
    @IBOutlet weak var hungLabel: UILabel!
    
    @IBOutlet weak var furColorLabel: UILabel!
    
    @IBOutlet weak var eyesColorLabel: UILabel!
    
    @IBOutlet weak var ballLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func barkBtnTouched(_ sender: UIButton) {
        choco.bark()
        applyDogStatus(aDog : choco)
        
    }
    
    @IBAction func feedBtnTouched(_ sender: UIButton) {
        choco.feed(foodName: "사료")
        applyDogStatus(aDog : choco)
        
    }
    
    
    @IBAction func specialFeedBtnTouched(_ sender: UIButton) {
        choco.feed(foodName: "고급사료")
        applyDogStatus(aDog : choco)
        
    }
    
    @IBAction func giveBallBtnTouched(_ sender: UIButton) {
        ballLabel.text = choco.getBall()
        applyDogStatus(aDog : choco)
    }
    
    func applyDogStatus(aDog : Dog) {
        hungLabel.text = String(aDog.amountOfHunger)
        furColorLabel.text = String(aDog.furColor)
        eyesColorLabel.text = String(aDog.eyesColor)
    }
}
// func을 사용할 때, 즉 파라미터 값 대입할 때 func 을 넣지말자
