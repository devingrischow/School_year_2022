
import UIKit

var str = "A Basic Class"

// A Basic Class Definition Example
//


class Person                   // Give it a descriptive name
{
    var name: String = "Name"  // Define your attributes
    var age:Int = 0            // Initialize them
    
    func profile() -> String { // Define your behaviours
        
        return "I'm \(self.name) and my mind feels \(self.age) years old." }
    
}

class SpecialDugs {
    let name:String
    var size:Int
    var mood:String
    
    var shrinkhealth:Int {
        return size - health
    }
    
    fileprivate var health:Int
    var Health:Int {
        get {return health}
        set {
            if (newValue <= 100){
                health = newValue
            }
        }
    }
    
    init(name:String, size:Int,mood:String) {
        self.name = name
        self.size = size
        self.mood = mood
        self.health = size
    }
    
    
    convenience init(name: String) {
        self.init(name: name, size: 50, mood: "red lobstaaaaaa red lobsta yeaaaaa")
        
    }
    func displayDug(){
        print("\(name) is such a good dog! he is \(size) feet tall and is currently \(mood), also the size of digby is \(health)")
    }
}





var jaketheDUG = SpecialDugs(name:"Jake The Dog")
var clifford = SpecialDugs(name: "Clifford", size: 700, mood: "waiting for the right moment ")
clifford.displayDug()
jaketheDUG.displayDug()
// Once you define your Class you instantiate it to use it !!!!



var p = Person()                // Instantiate an object



p.name                         // Access a Class Property


p.name = "John Doe"                // Change a Class Property
p.age = 25


print(p.profile())             // Access a Class Method

