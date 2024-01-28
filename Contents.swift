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

struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(townName: String, people: [String], stats: [String : Int]) {
       name = townName
       citizens = people
       resources = stats
    }
    
    func fortify() {
        print("Defences increased!")
    }
}

var anotherTown = Town(townName: "Nameless Island", people: ["Sabrina Carpenter"], stats: ["Coconuts" : 100])
var ghostTown = Town(townName: "Ghosty McGhostface", people: [], stats: ["Tumbleweed" : 1])

anotherTown.citizens.append("Me")
ghostTown.fortify()

