//
//  ViewController.swift
//  MyCocoaPod
//
//  Created by NousPradeepn on 11/13/2020.
//  Copyright (c) 2020 NousPradeepn. All rights reserved.
//

import UIKit
import MyCocoaPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

