//
//  ViewController.swift
//  Algorhythm
//
//  Created by Liu Cheng on 2015-05-21.
//  Copyright (c) 2015 Liu Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me!", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed() {
        view.backgroundColor = UIColor.orangeColor()
    }

}

