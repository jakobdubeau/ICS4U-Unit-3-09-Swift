class Vehicle {

    var speed: Int

    var quantityWheels: Int

    var colour: String

    let maxSpeed: Int

    init (startColour: String, vehicleMaxSpeed: Int,
          initialQuantityWheels: Int) {
        colour = startColour
        speed = 0
        maxSpeed = vehicleMaxSpeed
        quantityWheels = initialQuantityWheels
    }

    func accelerate(acceleration: Int) {
        if acceleration + speed > maxSpeed {
            print("Cannot accelerate more than the maximum speed")
        } else {
            speed += acceleration
        }
    }

    func brake(brakeAmount: Int) {
        if brakeAmount > speed {
            print("Cannot brake more than the current speed")
        } else {
            speed -= brakeAmount
        }
    }
}
