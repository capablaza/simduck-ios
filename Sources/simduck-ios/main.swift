import Foundation

func prints(duck:RealGreenDuck){
    duck.swim()
    duck.performQuack()
    duck.performFly()
    duck.display()
}

func prints(duck:RedHeadDuck){
    duck.swim()
    duck.performQuack()
    duck.performFly()
    duck.display()
}

func prints(duck:RubberDuck){
    duck.swim()
    duck.performQuack()
    duck.performFly()
    duck.display()
}

func main(){
    let realGreenDuck = RealGreenDuck()
    let redHeadDuck = RedHeadDuck()
    let rubberDuck = RubberDuck()

    print("------------------------------------")
    prints(duck: realGreenDuck)
    print("------------------------------------")
    prints(duck: redHeadDuck)
    print("------------------------------------")
    prints(duck: rubberDuck) 
    print("------------------------------------")
    print("change fly behavior for rubber duck ....")

    rubberDuck.setFlyBehavior(fly: FlyWithWings())

    prints(duck: rubberDuck)

    print("------------------------------------")
}

main()