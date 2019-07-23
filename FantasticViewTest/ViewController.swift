//
//  ViewController.swift
//  FantasticViewTest
//
//  Created by Dinesh on 22/07/19.
//  Copyright © 2019 FrameworkC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let fantasticView = FantasticViewTest(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}

