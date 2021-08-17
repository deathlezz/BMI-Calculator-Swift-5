//
//  BMI Calculator (formula)
//
//  Created by deathlezz on 1/08/2021.
//

// set weight (kg)
let weight: Float = 200
// set height (cm)
let height: Float = 180

// convert height unit (m -> cm)
let heightM = height * 0.01
// set bmi formula
let bmi = weight / (heightM * heightM)

switch bmi {

case 0..<18.5:
    print("Your BMI is \(bmi), so you are underweight.")
case 18.5..<25:
    print("Your BMI is \(bmi), so you are healthy.")
case 25..<30:
    print("Your BMI is \(bmi), so you are overweight.")
case 30..<35:
    print("Your BMI is \(bmi), so you are obese.")
case 35...:
    print("Your BMI is \(bmi), so you are extremely obese.")
default:
    print("* incorrect input *")
}
