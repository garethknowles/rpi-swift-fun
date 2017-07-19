import Foundation
import SwiftyGPIO

print("\n===== Starting Swift GPIO Test =====")

let gpios = SwiftyGPIO.GPIOs(for: .RaspberryPi3)
var gp = gpios[.P37]
guard let gp = gp else {
    print("Error: GP P37 Not found")
    exit(0)
}

print("GP P37 Successfully found")
gp.direction = .OUT
gp.value = 1
print("GP P37 On")
sleep(5)

print("GP P37 Off")
gp.value = 0
