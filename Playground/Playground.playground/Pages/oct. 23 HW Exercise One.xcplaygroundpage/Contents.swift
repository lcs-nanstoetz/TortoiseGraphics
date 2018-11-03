//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

// start drawing
canvas.drawing { turtle in
    
//draw the axes
    
    for _ in 1...4{
    turtle.forward(150)
    turtle.backward(150)
    turtle.right(90)
    }
    
    //go to top left corner
    turtle.penUp()
    turtle.goto(-150,150)
    
}
