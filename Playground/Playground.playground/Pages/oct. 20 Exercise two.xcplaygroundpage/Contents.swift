//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
        
    // draw 500 pixel canvas
    
    //make vertical lines
    turtle.goto(0,0)
    turtle.goto(-150,0)
    turtle.right(90)
    for _ in 1...30{
        turtle.forward(10)
        turtle.setY(150)
        turtle.setY(-150)
        turtle.setY(0)
    }
    //make horizontal lines
    turtle.goto(0,0)
    turtle.goto(0,-150)
    turtle.left(90)
    for _ in 1...30{
        turtle.forward(10)
        turtle.setX(150)
        turtle.setX(-150)
        turtle.setX(0)
    }
    
//    turtle.endFill()
}
