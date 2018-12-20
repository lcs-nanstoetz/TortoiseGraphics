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
    
    
}


