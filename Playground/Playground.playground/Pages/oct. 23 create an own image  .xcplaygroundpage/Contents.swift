//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 50
canvas.color = .blue
PlaygroundPage.current.liveView = canvas

// start drawing
canvas.drawing { turtle in
    turtle.fillColor(.yellow)
    turtle.beginFill()
    turtle.penColor(.red)
    for _ in 1...144{
        for _ in 1...4{
            turtle.forward(50)
            turtle.right(90)
            
        }
        turtle.right(2.5)
    }
    for _ in 1...8 {
        turtle.forward(150)
        turtle.right(135)
        turtle.forward(100)
        turtle.right(90)
        turtle.forward(100)
        turtle.right(0)
       
    }
    turtle.endFill()
    turtle.hideTortoise()
}
