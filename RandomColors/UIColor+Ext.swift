//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Luis Eduardo Madina Huerta on 15/10/20.
//  Copyright © 2020 Luis Eduardo Medina Huerta. All rights reserved.
//

import UIKit

extension UIColor{
    static func random() -> UIColor{
        let randomColor = UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1)
        return randomColor
    }
    
}

