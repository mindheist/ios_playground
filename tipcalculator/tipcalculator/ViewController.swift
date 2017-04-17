//
//  ViewController.swift
//  tipcalculator
//
//  Copyright © 2017 pxlhrtbrkr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tip_amount: UITextField!
    @IBOutlet weak var Bill_Amount_TextFile: UITextField!
    @IBOutlet weak var tip_percentage: UITextField!
    
    var int_value = 0
    var tip = 0
    
    @IBOutlet weak var tip_slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func entered_bill_amount(_ sender: Any) {
        int_value = Int(Bill_Amount_TextFile.text!)!
        print(int_value)
    }
    
    @IBAction func TipSlider(_ sender: Any) {
        print(lroundf(tip_slider.value))
        tip_percentage.text = String(lroundf(tip_slider.value))
    }
    
    @IBAction func show_tip(_ sender: Any) {
        tip = (lroundf(tip_slider.value)*int_value)/100
        print("tip==",tip)
        tip_amount.text = String(tip)
//        print("tip is",(lroundf(tip_slider.value)*int_value)/100)
//        tip_amount.text = String(lroundf(tip_slider.value)*int_value)/100)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

