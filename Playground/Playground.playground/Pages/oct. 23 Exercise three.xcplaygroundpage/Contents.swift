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
turtle.penColor(.orange)
turtle.fillColor(.orange)
turtle.beginFill()
    for _ in 1...36{
        for _ in 1...4{
        turtle.forward(100)
        turtle.right(90)
    
        }
    turtle.right(10)
    }
turtle.endFill()
    
}

