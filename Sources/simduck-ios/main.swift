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

    prints(duck: realGreenDuck)
    prints(duck: redHeadDuck)
    prints(duck: rubberDuck)
}

main()