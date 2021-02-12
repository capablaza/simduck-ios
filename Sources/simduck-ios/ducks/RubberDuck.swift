import Foundation

public class RubberDuck : Duck, Flyable, Quackable{
    
    override public func display() {
        print("I'm RubberDuck!")
    }

    public func fly() {
        print("I can't fly")
    }    

    public func quack(){
        print("I can do quack!")
    }
}
