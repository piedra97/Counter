//
//  ViewController.swift
//  Counter
//
//  Created by Alumne on 18/02/2019.
//  Copyright © 2019 Alumne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let counter = Counter()
    
    @IBOutlet weak private var display: UILabel!
    
    @IBAction private func performAction(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            counter.increment()
        case 1:
            counter.decrement()
        case 2:
            counter.reset()
        default:
            break
        }
        
        display.text = "\(counter.value)"
        
        if (counter.value < 0) {
          display.textColor = UIColor.red
        } else {
            display.textColor = UIColor.white
        }
        
        
    }
}

