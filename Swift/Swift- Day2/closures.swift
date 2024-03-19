import Foundation

func add(lhs: Int, rhs: Int) -> Int {
    return lhs + rhs 
}

let addClosure: (Int, Int) -> Int = { (lhs: Int, rhs: Int) -> Int in
    return lhs + rhs 
}

add(20, 30) 

func customAdd(lhs: Int, rhs: Int, using function: (Int, Int) -> Int) -> Int {
    return function(lhs, rhs) 
}

let result = customAdd(lhs: 20, rhs: 30) { (lhs: Int, rhs: Int) -> Int in
    return lhs + rhs 
}

print("Result: \(result)")
