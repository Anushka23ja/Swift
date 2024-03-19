import Foundation

func anushka() {
    print("I am in Anushka Function")
}

anushka()

func plusTwo(value: Int) -> Int {
    let newValue = value + 2
    return newValue
}

let result = plusTwo(value: 30)
print("Result: \(result)")

func newPlusTwo(value: Int) -> Int {
    let here = value + 10
    return here
}

let newResult = newPlusTwo(value: 30)
print("New Result: \(newResult)")

func customAdd(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

let customResult = customAdd(value1: 20, value2: 10)
print("Custom Result: \(customResult)")

func customMinus(lhs: Int, rhs: Int) -> Int {
    return lhs - rhs
}

let customSubtracted = customMinus(lhs: 20, rhs: 10)
print("Custom Subtracted: \(customSubtracted)")

@discardableResult
func myCustomAdd(lhs: Int, rhs: Int) -> Int {
    return lhs + rhs
}

myCustomAdd(lhs: 20, rhs: 30)

func doSomethingComplicated(with value: Int) -> Int {
    func mainlLogic(value: Int) -> Int {
        return value + 5
    }
    return mainlLogic(value: value + 3)
}

let complicatedResult = doSomethingComplicated(with: 30)
print("Complicated Result: \(complicatedResult)")


func getFullName(
    first: String = "Anushka",
    last: String = "Hello"
) ->String {
    return "\(first) \(last)"
}

let fullName = getFullName(first: "Anushka", last: "hello")
print("Full Name: \(fullName)") 