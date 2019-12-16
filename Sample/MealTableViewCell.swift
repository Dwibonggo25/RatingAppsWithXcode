//
//  MealTableViewCell.swift
//  Sample
//
//  Created by Dwi Bonggo Pribadi on 12/11/19.
//  Copyright © 2019 Dwi Bonggo Pribadi. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControler!
    
    var meals = [Meal]()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    private func loadSamples(){
        
        let photo1 = UIImage(named: "logo1")
        let photo2 = UIImage(named: "logo2")
        let photo3 = UIImage(named: "logo3")
        
        guard let logo1 = Meal (name: "Liverpool", photo: photo1, rating: 5) else {
            fatalError("Unable to instantiate meal1")
        }
        
        guard let logo2 = Meal(name: "Acenal", photo: photo2, rating: 1) else {
            fatalError("Unable to instantiate meal1")
        }
        
        guard let logo3 = Meal(name: "City", photo: photo3, rating: 1) else {
            fatalError("Unable to instantiate meal1")
        }
        
        meals += [logo1, logo2, logo3]
    }

}
