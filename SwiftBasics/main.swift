//
//  main.swift
//  SwiftBasics
//
//  Created by Chaz on 8/30/18.
//  Copyright © 2018 Chaz. All rights reserved.
//

import Foundation



let sample1 : uint8 = 0x3A
var sample2 : uint8 = 58
var heartRate : Int = 85
var deposits : Double = 135002796
let acceleration : Float = 9.800
var mass : Float = 14.6
var distance : Double = 129.763001
var lost : Bool = true
var expensive : Bool = true
var choice : Int = 2
let integral : Character = "\u{222B}"
let greeting : String = "Hello"
var name : String = "Karen"


if sample1 == sample2{
    print("The samples are equal.")
}else{
    print("The samples are not equal.")
}

if heartRate >= 40 && heartRate >= 80{
    print("Heart rate is normal.")
}else{
    print("Heart rate is not normal.")
}

if deposits >= 100000000{
    print("You are exceedingly wealthy.")
}else{
    print("Sorry you are so poor.")
}

var force = mass * acceleration    //implicitly defined

print("force = \(force)")


