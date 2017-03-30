//
//  Player.swift
//  RPGoop
//
//  Created by Reiss Zurbyk on 2016-09-01.
//  Copyright © 2016 Reiss Zurbyk. All rights reserved.
//

import Foundation

class Player: Character {
    fileprivate var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    fileprivate var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(_ item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}
