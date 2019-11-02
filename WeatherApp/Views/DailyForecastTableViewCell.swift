//
//  DailyForecastTableViewCell.swift
//  WeatherApp
//
//  Created by Ashish on 11/2/19.
//  Copyright © 2019 Greenhouse. All rights reserved.
//

import UIKit

class DailyForecastTableViewCell: UITableViewCell {

    //MARK: Outlets
    @IBOutlet weak var forecastImgView: UIImageView!
    @IBOutlet weak var temperatureLbl: UILabel!
    @IBOutlet weak var dayLbl: UILabel!
    
    //MARK:Lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
