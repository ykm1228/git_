//
//  ViewController.swift
//  TableViewPractice
//
//  Created by 상일여고일 on 05/01/2019.
//  Copyright © 2019 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
  
    @IBOutlet weak var myTableView: UITableView!
    //배열 쓸 때
    //var labelStringArray : Array<String> = ["라면","피자","치킨"]
    // Model 만들어보기!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myTableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
        // 배열 쓸 때 : return labelStringArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let aCell : MyTableViewCell = myTableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath) as! MyTableViewCell //캐스팅
        aCell.myLabel.text = "원하는 값"
        //배열 안쓸때
        //배열 쓸 때 aCell.myLabel.text = labelStringArray[indexPath.row]
        return aCell
    }
    

}

