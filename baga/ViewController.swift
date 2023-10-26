//
//  ViewController.swift
//  baga
//
//  Created by me on 11.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func touched(_ sender: Any){
        //label1.text=textField.text
        let a=textField.text!
        let b=textField2.text!
        let sum=Int(a)!+Int(b)!
        label1.text="\(sum)"
    }
    
    @IBAction func minus(_ sender: Any) {
        let a=textField.text!
        let b=textField2.text!
        let min=Int(a)!-Int(b)!
        label1.text="\(min)"
    }
    
    @IBAction func div(_ sender: Any) {
        let a=textField.text!
        let b=textField2.text!
        let di=Int(a)!/Int(b)!
        label1.text="\(di)"
    }
    
    
    @IBAction func mult(_ sender: Any) {
        var a=textField.text!
        var b=textField2.text!
        var mul=Int(a)!*Int(b)!
        label1.text="\(mul)"
    }
    
    
}

