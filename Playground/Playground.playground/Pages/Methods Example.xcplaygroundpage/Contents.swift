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
    
    //define the quare method
    func square (withSize size:Double){
        turtle.penDown()
        for _ in 1...4 {
            turtle.forward(size)
            turtle.right(90)
        }
        turtle.penUp()
    }
    // Invoke the square method
//    square(withSize: 50)
//    square(withSize: 20)
//    square(withSize: 10)
    
    // Use a loopnto draw 15 squares quickly
    for mySize in 1...15{
        square(withSize:Double(mySize * 10))
        
    }
}
 
