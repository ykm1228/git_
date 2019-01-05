//
//  MyTableViewCell.swift
//  TableViewPractice
//
//  Created by 상일여고일 on 05/01/2019.
//  Copyright © 2019 윤경민. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    
   
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
