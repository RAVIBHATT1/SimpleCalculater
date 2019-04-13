//
//  ViewController.swift
//  SimpleCalculater
//
//  Created by Akash Padhiyar on 12/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var lblans: UILabel!
    
    
    @IBAction func btnplus(_ sender: Any) {
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)!
        let c = a! + b
        lblans.text = "the sum is :\(c)"
        lblans.isHidden = false
    }
    
    @IBAction func btnminus(_ sender: Any) {
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)!
        let c = a! - b
        lblans.text = "the answers is:\(c)"
        lblans.isHidden = false
    }
    
    @IBAction func btnmul(_ sender: Any) {
        let a = Int(txt1.text!)
        let  b = Int(txt2.text!)!
        let c = a! * b
        lblans.text = "the answers is:\(c)"
        lblans.isHidden = false
    }
    
    @IBAction func btnDiv(_ sender: Any) {
        let a = Int(txt1.text!)
        let b = Int(txt2.text!)!
        let c = a! % b
        lblans.text = "the answers is:\(c)"
        lblans.isHidden = false
    }
    
    @IBAction func btnclear(_ sender: Any) {
        txt1.text = ""
        txt2.text = ""
        lblans.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        lblans.isHidden = true
        // Do any additional setup after loading the view.
    }


}

