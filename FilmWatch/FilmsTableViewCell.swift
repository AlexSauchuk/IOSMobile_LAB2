//
//  FilmsTableViewCell.swift
//  FilmWatch
//
//  Created by Admin on 05.03.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class FilmsTableViewCell: UITableViewCell {


    @IBOutlet weak var imgvwFilmPoster: UIImageView!
    @IBOutlet weak var lblFilmTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
