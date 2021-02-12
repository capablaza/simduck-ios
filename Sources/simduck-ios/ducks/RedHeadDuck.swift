import Foundation

public class RedHeadDuck : Duck{

    init() {
        super.init(fly: FlyWithWings(), quack : Quack() )     
    }

    override public func display() {
        print("I'm RedHeadDuck")
    }
   
}
