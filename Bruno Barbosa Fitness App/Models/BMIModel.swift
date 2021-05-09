//
//  BMIModel.swift
//  Bruno Barbosa Fitness App
//
//  Created by Christopher Soares on 5/8/21.
//

import Foundation


class BMIModel {
    var height:Double
    var weight: Double
    
    init ( height: Double, weight: Double) {
        self.height=height
        self.weight=weight
    }
    func bmi()->Double{
        return weight/(height*height)
    }
}

