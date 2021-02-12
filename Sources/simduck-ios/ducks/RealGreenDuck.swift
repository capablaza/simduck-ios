import Foundation

public class RealGreenDuck : Duck{ 
    
    init() {
        super.init(fly: FlyWithWings(), quack : Quack() )     
    }

    override public func display() {
        print("I'm Real Green Duck!")
    }

}
