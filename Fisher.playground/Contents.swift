//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("It will be warm this weekend!!! ... cry.")
}
isReallySimple()

public func aBitLessSimple(name: String ) -> Void
{
    let answer = "His name is not " + name
    print(answer)
}
aBitLessSimple(name: "Porker Brailow")
let words = "Marker"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("His actual name might be: \(innerName)")
}
namingExample(outerName: "Parker Brailow")

public func counting() -> Int
{
    return (7 * 655)
}
print("He is not \(counting()) years old yet!")

if(counting() < 10)
{
    print("Math works in swift too!!!")
}
else
{
    print("not likely")
}
var test = 0
while (test < counting())
{
    print("hahaha")
    test += 1
}
print("yeh!")




