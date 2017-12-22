//
//  ViewController.swift
//  Guided Projec_Light Lib
//
//  Created by student on 22.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        isLightOn = !isLightOn
        
         updateView()
    }
    
    func updateView() {
        if isLightOn {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        
    }

}

