//
//  Fitness.swift
//  Bruno Barbosa Fitness App
//
//  Created by Christopher Soares on 5/8/21.
//

import Foundation

class Workout: Identifiable, Decodable {
   
var id:UUID?
   var day: String
   var image: String
   var routine: [routine]
}

class routine: Identifiable, Decodable {
    
    var id:UUID?
    var name: String
    var pic: String
    var desc: String
}
