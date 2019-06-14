import UIKit

class Person {
    var name:String?
    var age: Int?
    
}


let array: [Int] = [1,2,3]
//let array1: Array<NSString>?

let emptyArray = [Int]()
let emptyArray1 = NSArray.init(array: array)
//let emptyArray2 = Array.init(array1)

//print("value == \(emptyArray2)")


func testfResult(string: String) -> (String, String) {
    
    
    
    return ("123", string)
}

print( testfResult(string: "9999"))
