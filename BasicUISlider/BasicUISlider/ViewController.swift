//
//  ViewController.swift
//  BasicUISlider
//
//  Created by Prabhu Dhanapal on 4/11/17.
//  Copyright © 2017 pxlhrtbrkr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentvalue = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SliderBar(_ sender: UISlider) {
        currentvalue = lroundf(sender.value)
        print("the value on the slider bar is ",currentvalue)
    }

}

