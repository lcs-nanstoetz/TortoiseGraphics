//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas

// start drawing
canvas.drawing { turtle in
    for _ in 1...200 {
        turtle.randomLines(withinRadius: 150)
    }
}
