//
//  ViewController.swift
//  tipcalculator
//
//  Created by Prabhu Dhanapal on 4/16/17.
//  Copyright © 2017 pxlhrtbrkr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tip_amount: UITextField!
    @IBOutlet weak var Bill_Amount_TextFile: UITextField!

    var int_value = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func entered_bill_amount(_ sender: Any) {
        int_value = Int(Bill_Amount_TextFile.text!)!
        print(int_value)
    }
    
    
    @IBAction func show_tip(_ sender: Any) {
        print("the tip is",int_value/10)
        tip_amount.text = String(int_value/10)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

