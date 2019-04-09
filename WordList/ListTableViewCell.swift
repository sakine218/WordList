//
//  ListTableViewCell.swift
//  WordList
//
//  Created by Sakine Nishibayashi on 2019/03/31.
//  Copyright © 2019 Sakine Nishibayashi. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneseLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
