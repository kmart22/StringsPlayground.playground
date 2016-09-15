//: Playground - noun: a place where people can play

import UIKit

var myName = "Kaden martinsen"
let myAge = 16
print ("my name is \(myName) my age is:\(myAge)")

let foodIsGood = true
let myNameIsBob = false

if foodIsGood {
    print("My favorite food is bacon")
}else{
    print("food is bad")
}


let one = "hey"
let two = "what's up?"
var hi = one + two

print(hi)




//playgrounds with strings addignment

let youreStupid = "you're dumb and stupid at the same time"
print ("youreStupid has \(youreStupid.characters.count) characters")
print(youreStupid)

var monkey = "banana"
monkey += "s and ice cream"

let cookie = 9
let math = "\(cookie) times 2 is \(Double(cookie) * 2)"

let school = "school is really dumb"
let teachers = "school is really dumb"
if school == teachers {
    print("school is dumb and these strings are the same")
}