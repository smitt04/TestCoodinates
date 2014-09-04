//
//  ViewController.swift
//  TestCoordinates
//
//  Created by Kevin Smithson on 9/4/14.
//  Copyright (c) 2014 Pocketly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var version: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Frame is \(button.frame)"
        version.text = "iOS: \(UIDevice.currentDevice().systemVersion)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

