import Cocoa

var str = "Hello, playground"
//
//  main.swift
//  Swift_lesson1_introduction
//
//  Created by family on 29.11.2020.
//

import Foundation

print("Hello, World!")

let a:Double = 5
let b:Double = 8
let c:Double = 16
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

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
var v:Double = 5
var n:Double = 10
var m:Double = 20
var p:Double
p = v + n + m
m = sqrt(pow(v,2) + pow(n,2))
print("Периметр треугольника равен \(p)")
print("Гипотенуза треугольника равна \(m)")



// 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
var deposit:Double = 1000
var percent:Double = 15
percent = percent / 100
var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)
var counter = 1
var time = [result1, result2,result3, result4, result5]
for i in time{
    print("Через \(counter) год/лет сумма вклада будет равна \(i)")
    counter += 1
}
