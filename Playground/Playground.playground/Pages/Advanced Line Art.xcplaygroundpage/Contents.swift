//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas

// start drawing
canvas.drawing { turtle in
    //draw the ground
    turtle.hideTortoise()
    turtle.penUp()
    turtle.goto(-150,-50)
    turtle.right(40)
    turtle.penDown()
    turtle.curve(withSize: 30, withSize: 20, drawSides: 7)
    turtle.penUp()
    turtle.left(40)
    turtle.goto(-80,-75)
    turtle.left(45)
    turtle.penDown()
    turtle.curve(withSize: 30, withSize: 30, drawSides: 10)
    turtle.penUp()
    
    //draw the sun
    turtle.goto(130,130)
    turtle.penDown()
    turtle.curve(withSize: 30, withSize: 5, drawSides: 30)
    turtle.penUp()
    turtle.goto(85,100)
    turtle.penDown()
    turtle.right(60)
    turtle.forward(30)
    turtle.penUp()
    turtle.goto(115,90)
    turtle.left(40)
    turtle.penDown()
    turtle.forward(30)
    turtle.penUp()
    turtle.goto(75,125)
    turtle.penDown()
    turtle.right(90)
    turtle.forward(30)
    turtle.penUp()
    
    //draw cloud
    turtle.goto(-130,100)
    turtle.left(50)
    for _ in 1...3 {
        turtle.curve(withSize: -30, withSize: 5, drawSides: 15)
        turtle.right(140)
    }
    turtle.left(60)
    for _ in 1...3 {
        turtle.curve(withSize: -30, withSize: 5, drawSides: 15)
        turtle.right(140)
    }
    turtle.penUp()
    
    //draw house
    turtle.goto(80,0)
    turtle.left(97)
    turtle.fillColor(.white)
    turtle.beginFill()
    turtle.penDown()
    for _ in 1 ... 4 {
        turtle.forward(50)
        turtle.right(90)
    }
    turtle.endFill()
    turtle.right(90)
    turtle.forward(50)
    turtle.right(135)
    turtle.penDown()
    turtle.forward(35)
    turtle.right(90)
    turtle.forward(35)
    turtle.penUp()
    
    //draw fireplace
    turtle.goto(77, 1)
    turtle.left(135)
    turtle.penDown()
    turtle.fillColor(.white)
    turtle.beginFill()
    turtle.forward(10)
    turtle.left(90)
    turtle.forward(5)
    turtle.left(90)
    turtle.forward(10)
    turtle.endFill()
    turtle.penUp()
    
    //draw door
    turtle.goto(75, -50)
    turtle.right(180)
    turtle.penDown()
    turtle.forward(25)
    turtle.left(90)
    turtle.forward(10)
    turtle.left(90)
    turtle.forward(25)
    turtle.penUp()
    
    //draw window
    turtle.goto(35, -30)
    turtle.right(180)
    turtle.penDown()
    for _ in 1...4{
        turtle.forward(20)
        turtle.right(90)
    }
    turtle.penUp()
    turtle.goto(35, -30)
    turtle.penDown()
    turtle.goto(55, -10)
    turtle.goto(35, -10)
    turtle.goto(55, -30)
    turtle.penUp()
    
    
}


