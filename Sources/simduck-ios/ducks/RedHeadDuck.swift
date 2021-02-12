import Foundation

public class RedHeadDuck : Duck, Flyable, Quackable{
    
    override public func display() {
        print("I'm RedHeadDuck")
    }

    public func fly(){
        print("I can fly")
    }

    public func quack(){
        print("I can do quack!")
    }
}
