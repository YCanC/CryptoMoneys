//
//  CryptoTableViewCell.swift
//  CryptoMoneys
//
//  Created by yasar.cilingir on 28.09.2020.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {
    @IBOutlet weak var priceText: UILabel!
    
    @IBOutlet weak var currencyText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
