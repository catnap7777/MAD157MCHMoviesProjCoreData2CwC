//
//  TableViewCell.swift
//  MAD157MCHMoviesProj
//
//  Created by Karen Mathes on 9/23/20.
//  Copyright © 2020 TygerMatrix Software. All rights reserved.
//

import UIKit

//.. Custom cell that's used for the list of movies that come back from the API search
class TableViewCell: UITableViewCell {

    @IBOutlet var mainText: UILabel!
    @IBOutlet var subText: UILabel!
    @IBOutlet var typeText: UILabel!
    @IBOutlet var cellImage: UIImageView!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
        
    }

}
