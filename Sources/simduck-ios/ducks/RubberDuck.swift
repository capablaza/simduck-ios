import Foundation

public class RubberDuck : Duck{

    init(){
           super.init(fly: FlyNoWay(), quack : Squeak() )     
    }

    override public func display() {
        print("I'm RubberDuck!")
    }

}
