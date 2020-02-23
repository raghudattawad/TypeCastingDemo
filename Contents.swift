import UIKit

var str = "Hello, playground"



class LivingBeing{
    
    
    var age:Int?
    init(age:Int) {
        
        self.age = age
    }
    
    
}

class Human:LivingBeing{
    
    var  name:String?
    
     init(age: Int , name:String?) {
    
        if let name = name {
            
            self.name = name
        }
    
        super.init(age: age )
    }
}
class Animal:LivingBeing{
    
    var isMamals:Bool?
    
     init(age: Int ,isMamal:Bool?) {
        
        
        self.isMamals = isMamal;
        
        super.init(age:age)
    }
    

}
let animal = [Animal(age: 10, isMamal: true)]

let obj =  animal[0]

print(obj.isMamals!)
