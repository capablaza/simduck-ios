import Foundation

public class Duck{
            
    var flyBehavior: FlyBehavior
    var quackBehavior: QuackBehavior

    init(fly: FlyBehavior, quack: QuackBehavior){
        self.flyBehavior = fly
        self.quackBehavior = quack
    }

    public func performQuack(){
        self.quackBehavior.quack();
    }

    public func performFly(){
        self.flyBehavior.fly();
    }

    public func swim(){
        print("I can swim!")
    }   
    
    public func display(){}

    func setFlyBehavior(fly: FlyBehavior){
        self.flyBehavior = fly
    }

    func setQuackBehavior(quack: QuackBehavior){
        self.quackBehavior = quack
    }
}
