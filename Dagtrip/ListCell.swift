//
//  ListCell.swift
//  Dagtrip
//
//  Created by Султан Магомедкадиев on 06.06.2021.
//

import UIKit

class ListCell: UITableViewCell {

    @IBOutlet weak var listCellLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
