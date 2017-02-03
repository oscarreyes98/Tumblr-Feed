//
//  PhotoCell.swift
//  Tumblr Feed
//
//  Created by Oscar Reyes on 2/2/17.
//
//

import UIKit

class PhotoCell: UITableViewCell {

    
    @IBOutlet weak var cellView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
