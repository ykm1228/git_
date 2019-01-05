//
//  ViewController.swift
//  TableViewPractice01
//
//  Created by 상일여고일 on 05/01/2019.
//  Copyright © 2019 윤경민. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var menuTableView: UITableView!
    
    var menuNameArray : Menu = Menu()
    var menuCostArray : Menu = Menu()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        menuTableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuNameArray.menuName.count}
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let menuCell : MenuTableViewCell = menuTableView.dequeueReusableCell(withIdentifier: "MenuCell", for: indexPath) as! MenuTableViewCell
        
        menuCell.menuNameLabel.text = menuNameArray.menuName[indexPath.row]
        menuCell.menuCostLabel.text = menuCostArray.menuCost[indexPath.row]
        
        return menuCell
    }
    
}
// 시뮬레이터 돌리니까 셀이 저렇게 위로 쏠리는데 아무리 건들여봐도 되돌려지지가 않아요..ㅜㅠㅠ
// 테이블 뷰가 셀이 채워지고 남는 부분 있잖아요 그 부분이 안보이게 할 수는 없나요? 딱 셀 개수만큼 테이블 뷰 자리가 생겼으면 좋겠어요..!!
// Menu 클래스를 따로 만들어봤는데 제대로 한건가요..?
