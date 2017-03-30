//
//  Character.swift
//  RPGoop
//
//  Created by Reiss Zurbyk on 2016-09-01.
//  Copyright © 2016 Reiss Zurbyk. All rights reserved.
//

import Foundation

class Character {
    
    fileprivate var _hp: Int = 100
    fileprivate var _attackPower: Int = 10
    
    var attackPwr: Int {
        get {
            return _attackPower
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    var isAlive:Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPower = attackPwr
    }
    
    func attemptAttack(_ attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        return true
    }
}
