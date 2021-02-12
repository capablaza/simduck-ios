import Foundation

public class RealGreenDuck : Duck, Flyable, Quackable{ 
    
    override public func display() {
        print("I'm Real Green Duck!")
    }

    public func fly(){
        print("I can fly")
    }

    public func quack(){
        print("I can do quack!")
    }

}
