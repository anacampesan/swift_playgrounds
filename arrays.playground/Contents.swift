//: Playground - noun: a place where people can play

import UIKit

// These
//var array1: Array = []
//var array2 = []
var arrayOfInts:[Int]

arrayOfInts = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for i in arrayOfInts {
    if (i % 2 == 0) {
        print("The number \(i) is even :)")
    } else {
        print("The number \(i) is odd :(")
    }
}

print(arrayOfInts)

// Try commenting it out and see it skip the first condition
var myWord: String!

myWord = "Test string"

if let myWordVal = myWord {
    for i in myWordVal.characters {
        print(i)
    }
} else {
    print("This string is empty")
}