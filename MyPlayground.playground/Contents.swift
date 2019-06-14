import UIKit

var str = "Hello, playground"

protocol namea {
    func changeName(name: String) -> String
    var a :String {get}
    
}

protocol people {
    var name :String {get set}
    var age :Int { get set}
    var sex :Bool {get set}
}

class knowlege: NSObject,namea{
    var delegate:namea?
    func changeName(name: String) -> String {
        print(name)
    return name
    }
    var a = ""
   
}

class human{
    let knowleges = knowlege()
    var guang: people {
        get {
            var guangs:people?
            guangs?.age = 0
            guangs?.name = ""
            guangs?.sex = false
            
            return guangs!
        }
//    func born() {
//        var guang: people {
//            get {
//                var guangs:people?
//                guangs?.age = 0
//                guangs?.name = ""
//                guangs?.sex = false
//
//                return guangs!
//            }
//        }
//        print(guang)
    }

}

class chenYanBo: namea {
    func changeName(name: String) -> String {
        return name
    }
    var a = ""
    var delegate: namea?
    func stars () {
        delegate?.changeName(name: "hi")
    }
    func testmethod() {
        let knowLedge = knowlege()
        self.delegate = knowLedge
        self.stars()
    }
}

let abc = chenYanBo()
//let knowLedge = knowlege()
//abc.delegate = knowLedge
//abc.stars()
abc.testmethod()


//a.printString(abc: "xx")



class XiaoMing: chenYanBo{
//    func changeName(name: String) -> String {
//        return name
//    }
//    var a = "10"
//    func stars()  {
//        delegate?.changeName(name: "cyb")
//    }
    
    
}

func forTest() {
    let array: [Int] = [1,2,3,4,5,6,7]
    for object in array {
        print("外层：",object)
        for ahd in 111...114 {
            print("内：",ahd)
            continue
            print("内层：",ahd)
            
        }
        continue
    }
}
forTest()


func testfResult(string: String) -> (String, String) {
    
    
    
    return ("123", string)
}

print( testfResult(string: "9999"))

