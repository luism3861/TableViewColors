//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Luis Eduardo Madina Huerta on 14/10/20.
//  Copyright © 2020 Luis Eduardo Medina Huerta. All rights reserved.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
