//
//  BBVATableViewCell.swift
//  BBVAChallenge
//
//  Created by Molly Tian on 2/25/17.
//  Copyright © 2017 Molly Tian. All rights reserved.
//

import UIKit

open class BBVATableViewCell: UITableViewCell {

    @IBOutlet open weak var countryNameLabel: UILabel!
    @IBOutlet open weak var abbrLabel: UILabel!
    @IBOutlet open weak var stateNameLabel: UILabel!
    @IBOutlet open weak var capitalLabel: UILabel!
    @IBOutlet open weak var capitalValueLabel: UILabel!
    @IBOutlet open weak var largestCityLabel: UILabel!
    @IBOutlet open weak var largestCityValueLabel: UILabel!
    @IBOutlet open weak var areaLabel: UILabel!
    @IBOutlet open weak var areaValueLabel: UILabel!
    
    override open func awakeFromNib() {
        super.awakeFromNib()
    }

    override open func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
