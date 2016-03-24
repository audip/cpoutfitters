//
//  WardrobeTypeCell.swift
//  CPOutfitters
//
//  Created by Eric Gonzalez on 3/10/16.
//  Copyright © 2016 SnazzyLLama. All rights reserved.
//

import UIKit
import ParseUI

class WardrobeTypeCell: UITableViewCell {

    @IBOutlet weak var containerView: ImageLabelView!
    
    var article: Article! {
        didSet {
            containerView.imageView.file = article.mediaImage
            containerView.imageView.loadInBackground()
            containerView.labelView.text = "Never worn"
        }
    }
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}