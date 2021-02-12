import Foundation

func prints(duck:Duck){
    duck.swim()
    duck.quack()
    duck.fly()
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