//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Admin on 16/07/22.
//

import UIKit

class ColorsDetailsVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
