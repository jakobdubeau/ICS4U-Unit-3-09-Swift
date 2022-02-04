/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

class Truck: Vehicle {
    var licensePlate: String

    init (startColour: String, startMaxSpeed: Int, startLicensePlate: String,
          initialQuantityWheels: Int) {
        self.licensePlate = startLicensePlate
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed,
                    initialQuantityWheels: initialQuantityWheels)
        super.speed = 0
    }

    // Applies the air brake
    func provideAir() {
        print("Provided air.")
    }
}
