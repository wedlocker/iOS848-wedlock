//
//  main.swift
//  Lesson1__introduction_wedlock
//
//  Created by family on 29.11.2020.
// домашнее задание, решение квадратного уравнение ax^2+bx+c=0

//let a = 5.0
//let b = 5
//let c = 10
//let x1 = 0.0
//let x2 = 0.0

//let d = pow(b,2)-4*a*c
  //  if (d<0)
   // {
   // print("")
    //}
    
   // if (d==0)
   // {
   // x1 = (-b+sqrt(0))/(2*a)
   // x2 = (-b+sqrt(0))/(2*a)
//    }
import Foundation

let a:Double = 10
let b:Double = 40
let c:Double = 50
var x1:Double
var x2:Double
var d:Double
var discriminant:Double
d = b * b - (4 * a * c)
if(d >= 0){
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}
