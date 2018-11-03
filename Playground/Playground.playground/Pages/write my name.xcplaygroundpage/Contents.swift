//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 800, height: 600))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

// start drawing
canvas.drawing { t in
    t.penUp()
    t.goto(-390, 0)
    t.uppercaseA()
    t.uppercaseN()
    t.uppercaseS()
    t.setY(82)
    t.uppercaseT()
    t.uppercaseO()
    t.uppercaseE()
    t.setY(82)
    t.uppercaseT()
    t.uppercaseZ()
    t.hideTortoise()
}

