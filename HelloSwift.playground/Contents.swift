import UIKit

var str = "Hello, playground"


// **************** variable
//: let is contants variable
let name = "Daniel Nguyen"

//: old is number can assign the new value
var old = 22
old = 23

print(String(old))

//: data type: string, int, float, double, bool
var company:String = "ITBee solutions"
var isWorkingFromHome: Bool = true

// **************** conditions
var nextOld = 21

if (nextOld == 23) {
    print("next old is 23")
} else if (nextOld == 25) {
    print("next old is 25")
} else if nextOld == 21 || nextOld == 27 {
    print("next old is 21 || 27")
} else {
    print("i dont know")
}

// **************** switch, case
let modeType:String = "LEVEL7"

switch modeType {
case "LEVEL1":
    print("player level 1")
case "LEVEL2":
    print("player level 2")
case "LEVEL3":
    print("player level 3")
default:
    print("player level undentify")
}


// **************** loops

//: lower to upper
for i in 0...10 {
    print(i)
}

var limitWhile:Int = 5
while limitWhile > 0 {
    print("limitWhile > 0: " + String(limitWhile))
    limitWhile-=1
}

repeat{
    limitWhile+=1
    print("limitWhile != 5: " + String(limitWhile))
} while limitWhile != 5


// **************** functions
func callAlex() {
    print("Calling Alex ...")
}

func printFullName() -> String {
    let firstName:String = "Daniel"
    let lastName:String = "Nguyen"
    return firstName + lastName
}

func sumOfAB(a:Int, b:Int) -> Int {
    return a + b
}

callAlex()
print(sumOfAB(a: 2, b: 3))

// **************** Arrays
var listName = ["Daniel Nguyen", "Quyen", "Cau Hai", "Mo Hai"]

for i in listName {
    print(i)
}
