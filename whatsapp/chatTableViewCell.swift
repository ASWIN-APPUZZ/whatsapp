//
//  chatTableViewCell.swift
//  whatsapp
//
//  Created by ASWIN A on 11/09/23.
//

import UIKit

class chatTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var subtitle: UILabel!
   
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
