//
//  ColorsDetailsVC.swift
//  ColorApp
//
//  Created by Alexandr Bahno on 26.05.2023.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
    }


    
}
