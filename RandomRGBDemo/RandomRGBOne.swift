//
//  RandomRGBOne.swift
//  RandomRGBDemo
//
//  Created by Amit Mishra on 18/12/17.
//  Copyright © 2017 Volansys. All rights reserved.
//

import Foundation
public func randomRGBUIColor()->UIColor {
    return .randomeColor()
}
public func randomRGBUIColorHalfBrightness()->UIColor {
    return .randomeColorHalfBrightness()
}
extension CGFloat {
    static func random()-> CGFloat {
        return CGFloat(arc4random()) / CGFloat(Int32.max)
    }
}
extension UIColor {
    static func randomeColor ()-> UIColor {
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
    static func randomeColorHalfBrightness ()-> UIColor {
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: 0.5)
    }
}
