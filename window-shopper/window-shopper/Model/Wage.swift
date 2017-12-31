//
//  Wage.swift
//  window-shopper
//
//  Created by Benjamin Wilson on 31/12/2017.
//  Copyright © 2017 Benjamin Wilson. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage:Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
