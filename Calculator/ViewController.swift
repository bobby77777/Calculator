//
//  ViewController.swift
//  Calculator
//
//  Created by Bobby Bobby on 2021/1/2.
//

import UIKit

class ViewController: UIViewController {
    
    var ans: String = ""
    @IBOutlet var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = "0"
    }
    
    
    // symbols
    @IBAction func ac(_ sender: Any) {
        result.text = "0"
        ans = ""
    }
    @IBAction func plus(_ sender: Any) {
        ans += "+"
        result.text = ans
    }
    @IBAction func minus(_ sender: Any) {
        ans += "-"
        result.text = ans
    }
    @IBAction func times(_ sender: Any) {
        ans += "*"
        result.text = ans
    }
    @IBAction func divide(_ sender: Any) {
        ans += "/"
        result.text = ans
    }
    @IBAction func equal(_ sender: Any) {
        let exp = NSExpression(format: ans)
        result.text = "\(exp.expressionValue(with: nil, context: nil) ?? 0)"
    }
    
    // numbers
    @IBAction func zero(_ sender: Any) {
        ans += "0"
        result.text = ans
    }
    @IBAction func one(_ sender: Any) {
        ans += "1"
        result.text = ans
    }
    @IBAction func two(_ sender: Any) {
        ans += "2"
        result.text = ans
    }
    @IBAction func three(_ sender: Any) {
        ans += "3"
        result.text = ans
    }
    @IBAction func four(_ sender: Any) {
        ans += "4"
        result.text = ans
    }
    @IBAction func five(_ sender: Any) {
        ans += "5"
        result.text = ans
    }
    @IBAction func six(_ sender: Any) {
        ans += "6"
        result.text = ans
    }
    @IBAction func seven(_ sender: Any) {
        ans += "7"
        result.text = ans
    }
    @IBAction func eight(_ sender: Any) {
        ans += "8"
        result.text = ans
    }
    @IBAction func nine(_ sender: Any) {
        ans += "9"
        result.text = ans
    }
}

