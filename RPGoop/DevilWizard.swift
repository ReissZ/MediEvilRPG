//
//  DevilWizard.swift
//  RPGoop
//
//  Created by Reiss Zurbyk on 2016-09-01.
//  Copyright © 2016 Reiss Zurbyk. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
