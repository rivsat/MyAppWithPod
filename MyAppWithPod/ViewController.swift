//
//  ViewController.swift
//  MyAppWithPod
//
//  Created by Tasvir Rohila on 3/5/19.
//  Copyright © 2019 Oasys. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        Analytics.logEvent("screen_view", parameters: ["screen_name":"MyViewController"])
    }


}

