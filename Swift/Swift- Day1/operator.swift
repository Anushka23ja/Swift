import Foundation

let myAge = 18
let yourAge = 20

if myAge > yourAge {  
    print("I'm older than you")  
} else if yourAge > myAge {
    print("You're older than me")  
} else {
    print("Oh, we are the same age!") 
}

let myMomAge = myAge + 30  // Calculates my mom's age by adding 30 to myAge
let doubleMyAge = myAge * 2  // Calculates double of my age

// Unary prefix example
let foo = !true  

// Unary postfix example
let name = Optional("Vandad")
let unaryPostFix = name!  // Force unwrapping an optional
print(type(of: unaryPostFix))  // Outputs the type of unaryPostFix

// Binary infix example
// Examples: *, -, +, /
let result = 1 + 2  // Calculates the result of 1 + 2
let names = "Foo " + " Bar "  // Concatenates strings "Foo" and "Bar"
print(names)  // Output: "Foo Bar"


// >= or <=: 
// if(age >= 18){
// }
// else{  
// }