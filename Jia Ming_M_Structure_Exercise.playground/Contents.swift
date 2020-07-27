import UIKit

struct Car {
    var car1 = ("car 1")
    var car2 = ("car 2")
    var car3 = ("car 3")
    var car4 = ("car 4")
}
struct Engine {
    var engine1 = ("3.9L V8TT")
    var engine2 = ("5.8L V8 - DSC")
    var engine3 = ("2.6L4 Rotor - Racing")
    var engine4 = ("3.8 F6TT")
}

let myEngines = Engine ()
let myCar = Car ()

print("I want a \(myCar.car2) with engine \(myEngines.engine2)")

