import Foundation //includes all basics of swift contains (string,ints, etc)

//main difference: let- cannot be assignment to again while var can be.
let myName = "Anushka"
var yourName = "Sunny"

var names = [
    myName,
    yourName
]

names.append("Bar")
names.append("Baz")

print(names) // Output: ["Anushka", "Sunny", "Bar", "Baz"]

//this code: does not change the orginal value 
let foo="Foo"
let foo2 = foo
foo2 = "Foo2"
foo
foo2 


let moreNames=[
    "Foo",
    "Bar"
]

var copy = moreNamescopy.append("Baz")
copy.append("Baz")
moreNames
copy
