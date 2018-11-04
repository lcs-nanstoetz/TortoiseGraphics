import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

// start drawing
canvas.drawing { t in
    t.penUp()
    t.penSize(2)
    t.goto(-390, 0)
    t.uppercaseA()
    t.LowercaseN()
    t.LowercaseS()
    t.setY(68)
    t.right(30)
    t.penDown()
    t.forward(70)
    t.LowercaseT()
    t.LowercaseO()
    t.LowercaseE()
    t.setY(55)
    t.right(10)
    t.penDown()
    t.forward(70)
    t.right(17)
    t.LowercaseT()
    t.LowercaseZ()
    t.hideTortoise()
}

