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


import UIKit

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1,n2)
}

func add(no1: Int, no2: Int) -> Int {
    return no1 + no2
}

func multiply(no1: Int, no2: Int) -> Int {
    return no1 * no2
}

calculator(n1: 2, n2: 3, operation: multiply)


