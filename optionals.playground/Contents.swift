//: Playground - noun: a place where people can play

import UIKit

var optional: Int? = 10
var integer : Int  = 11

// print(optional + integer)
// this fails because the compiler cant guarantee there will be a value
// how to solve it?

var optional2: Int! = 10
var integer2 : Int  = 11

if let optional2Val = optional2 {
    print(optional2Val + integer2)
} else {
    print("Optional 2 has no value and would crash the application!")
}
