//
//  ViewController.swift
//  test
//
//  Created by 윤소혜 on 2015. 10. 13..
//  Copyright © 2015년 윤소혜. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var userIsInTheMiddleOfTypingANumber: Bool = false

    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if userIsInTheMiddleOfTypingANumber{
                display.text = display.text! + digit
        }
        else{
            display.text = digit
            userIsInTheMiddleOfTypingANumber = true
        }
    }
}

