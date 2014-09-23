//
//  Supplies.swift
//  LemonStand
//
//  Created by Arash Sadeghieh E on 23/09/2014.
//  Copyright (c) 2014 Arash Sadeghieh Eshtehadi. All rights reserved.
//

import Foundation

struct Supplies {
    
    var money = 0
    var lemons = 0
    var iceCubes = 0
    
    init(aMoney: Int,aLemons: Int,aIceCubes: Int) {
        money = aMoney
        lemons = aLemons
        iceCubes = aIceCubes
    }
}