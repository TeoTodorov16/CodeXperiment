//func greeting() {
//    print("Hello!")
//}
//
//
//var myAge = 19;
//
//func greeting2(whoToGreet: String) {
//    print("Hello \(whoToGreet)")
//}
//
//greeting2(whoToGreet: "Teodor")
//

//struct Town {
//    let name: String
//    var citizens: [String]
//    var resources: [String: Int]
//    
//    init(townName: String, people: [String], stats: [String : Int]) {
//       name = townName
//       citizens = people
//       resources = stats
//    }
//    
//    func fortify() {
//        print("Defences increased!")
//    }
//}
//
//var anotherTown = Town(townName: "Nameless Island", people: ["Sabrina Carpenter"], stats: ["Coconuts" : 100])
//var ghostTown = Town(townName: "Ghosty McGhostface", people: [], stats: ["Tumbleweed" : 1])
//
//anotherTown.citizens.append("Me")
//ghostTown.fortify()


//import UIKit
//
//// Exercise in which we want to add +1 to each number in the array
//
//let array = [6,2,3,9,4,1]
//
//
//
//array.map({ (n1: Int) -> Int in
//    
//    return n1 + 1
//})
//// using the map method and putting the addOne function as a parameter of the method


//Testing Extentions in Swift
import UIKit

extension Double {
    
    func round(to places: Int) {
        let precisionNumber = pow(10, places)
        var n = self
        n = n * precisionNumber
    }
}

var myDouble = 3.14159

myDouble = myDouble * 1000
myDouble.round()
myDouble = myDouble / 1000

myDouble.round(to:3)



