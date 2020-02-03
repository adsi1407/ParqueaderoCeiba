//
//  VehicleCell.swift
//  Parqueadero
//
//  Created by Andrés Enrique Carrillo Miranda - Ceiba Software on 3/02/20.
//  Copyright © 2020 Andrés Enrique Carrillo Miranda - Ceiba Software. All rights reserved.
//

import UIKit

class VehicleCell: UITableViewCell {

    @IBOutlet weak var licenceName: UILabel!
    @IBOutlet weak var entranceTime: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configureCell (_ vehicle: Vehicle) {
        licenceName.text = "Licence Plate: \(vehicle.licencePlate)"
//        entranceTime.text = "Licence Plate: \(vehicle.date)"
    }
    
}
