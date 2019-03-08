//
//  Counter.swift
//  Counter
//
//  Created by Alumne on 18/02/2019.
//  Copyright © 2019 Alumne. All rights reserved.
//

import Foundation

class Counter {
    private(set) var value: Int = 0
    
    func increment(){
        value += 1
    }
    
    func decrement(){
        value -= 1
    }
    
    func reset(){
        value = 0
    }
    
}
