//
//  MenuTableViewCell.swift
//  TableViewPractice01
//
//  Created by 상일여고일 on 05/01/2019.
//  Copyright © 2019 윤경민. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var menuNameLabel: UILabel!
    @IBOutlet weak var menuCostLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
