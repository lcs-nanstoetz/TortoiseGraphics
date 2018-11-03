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
    
    // fill color
    turtle.fillColor(.deepPurple)
    
    // draw square
    turtle.beginFill()
    for _ in 1...4{
        turtle.forward(100)
        turtle.right(90)
    }
    turtle.endFill()
}
