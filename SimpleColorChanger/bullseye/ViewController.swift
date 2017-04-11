//
//  ViewController.swift
//  bullseye
//
//  Copyright © 2017 pxlhrtbrkr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func RedButton(_ sender: Any) {
        print("Changing View's Background Color to Red")
        self.view.backgroundColor = UIColor.red
    }

    @IBAction func GreenButton(_ sender: Any) {
        print("Changing View's Background Color to Green")
        self.view.backgroundColor = UIColor.green
    }
    
    @IBAction func BlueButton(_ sender: Any) {
        print("Changing View's Background Color to Blue")
        self.view.backgroundColor = UIColor.blue
    }
    @IBAction func clearButton(_ sender: Any) {
        print("Resetting BackGround Colors")
        self.view.backgroundColor = UIColor.white
    }
    
}

