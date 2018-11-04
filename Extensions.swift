public extension Tortoise {
    // square
    func square(withSize size: Double) {
        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }
    //make a curve
    func curve (withSize sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360/Double(sideCount))
        }
        self.penUp()
    }
    //drawing R
    func uppercaseR() {

        //make the turtle face the right side
        self.setHeading(90)

        //starting tail
        self.curve(withSize: -85, withSize: 1, drawSides: 16)

        //loop up
        self.curve(withSize: -30, withSize: 15, drawSides: 5)

        //Turn around
        self.right(180)

        //moving down
        self.curve(withSize: 50, withSize: 7, drawSides: 10)

        //Turn around
        self.curve(withSize: 60, withSize: 1, drawSides: 21)

        //Move up
        self.curve(withSize: 40, withSize: 10, drawSides: 10)

        //turn back to stick
        self.curve(withSize: 24, withSize: 8, drawSides: 16)

        //loop around
        self.curve(withSize: 20, withSize: 1, drawSides: 12)

        //loop down
        self.curve(withSize: -40, withSize: 10, drawSides: 7)

        //set position to neutral to start
        //note how the y position is very close to 0 again
        //direction of 90 degrees (facing right) and y position of 0 means
        //connecting to next letter will work nicely
        self.setHeading(90)
    }

    //drawing A
    func uppercaseA() {

        //make the turtle go up
        self.penUp()
        self.forward(20)

        //make a curve to start the A
        self.penDown()
        self.right(180)
        self.curve(withSize: -15, withSize: 12, drawSides: 8)

        //make turte go up
        self.penDown()
        self.right(20)
        self.forward(60)

        //make a circle
        self.right(20)
        self.curve(withSize: -14, withSize: 15, drawSides: 15)

        //make the top of the A
        self.right(70)
        self.penDown()
        self.forward(100)

        //make the turtle go down
        self.penDown()
        self.right(120)
        self.setY(0)

        self.right(100)
        self.forward(115)

        self.right(30)
        self.curve(withSize: -7, withSize: 15, drawSides: 7)

        self.penDown()
        self.right(110)
        self.forward(115)

        self.penUp()
        self.setY(0)
        self.left(60)
    }
    //start drawing n
    func LowercaseN() {
        self.setY(78)
        self.right(40)

        self.curve(withSize: 10, withSize: 7, drawSides: 3)

        self.penDown()
        self.setY(0)
        self.setY(75)
        self.left(130)
        self.curve(withSize: 20, withSize: 12, drawSides: 8)
        self.penDown()
        self.setY(20)
        self.curve(withSize: -10, withSize: 10, drawSides: 5)
        self.penUp()
        self.setY(0)

    }
    //start drawing s
    func LowercaseS() {
        self.setY(14)
        self.right(20)
        self.penDown()
        self.forward(75)
        self.right(120)
        self.forward(60)
        self.curve(withSize: 20, withSize: 8, drawSides: 15)
        self.penDown()
        self.forward(40)
        self.penUp()
        self.setY(0)
        self.left(30)
        }
    //start drawing t
    func LowercaseT() {

        self.left(40)
        self.setY(0)
        self.curve(withSize: -40, withSize: 20, drawSides: 3)
        self.curve(withSize: -7, withSize: 15, drawSides: 5)
        self.penDown()
        self.forward(60)
        self.penUp()
        self.left(80)
        self.setY(0)
    }
    //start drawing O
    func LowercaseO(){
        self.setY(53)
        self.right(90)
        self.curve(withSize: -10, withSize: 10, drawSides: 6)
        self.curve(withSize: -20, withSize: 15, drawSides: 17)
        self.curve(withSize: -10, withSize: 10, drawSides: 6)
        self.penDown()
        self.right(20)
        self.forward(50)
        self.penUp()
        self.setY(0)
        self.left(90)
    }
    func LowercaseE(){
        self.setY(53)
        self.penDown()
        self.right(80)
        self.forward(40)
        self.curve(withSize: -10, withSize: 10, drawSides: 5)
        self.curve(withSize: -20, withSize: 15, drawSides: 12)
        self.penDown()
        self.left(17)
        self.forward(60)
        self.penUp()
        self.setY(0)
        self.left(15)
        
    }
    func LowercaseZ(){
        self.setY(55)
        self.right(88)
        self.penDown()
        self.forward(50)
        self.right(135)
        self.forward(80)
        self.left(135)
        self.forward(70)
        self.right(110)
        self.penDown()
        self.forward(50)
        self.curve(withSize: 20, withSize: 8, drawSides: 15)
        self.penDown()
        self.forward(40)
        self.penUp()
        self.setY(0)
        self.left(30)
    }
}
