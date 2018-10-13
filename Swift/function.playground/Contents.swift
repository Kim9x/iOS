//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    print("Hello")
}

sayHello()

func sayHello2(name:String) {
    print("Hello \(name)")
}

sayHello2(name: "Choi")

func sayHello3(name:String) -> String {
    return "Hello " + name
}

var temp = sayHello3(name: "Choi")
print(temp)

func sayHello4(name:String = "Park"){
    print("Hello \(name)")
}

sayHello4()
sayHello4(name: "Kim")

func sayHello5(insertYourName name:String, internationAge age: Int) {
    print("\(name) is \(age) years old.")
}

sayHello5(insertYourName: "Choi", internationAge: 10)

func sayHello6(_ name:String, _ age:Int = 21) -> String {
    return "\(name) is \(age) years old."
}

//print(sayHello6( "Choi", 23))
