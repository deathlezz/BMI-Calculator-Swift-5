//
//  BMI Calculator
//
//  Created by deathlezz on 17/08/2021.
//

import Foundation

func bmi(underweight: Range<Float>, healthy: Range<Float>, overweight: Range<Float>, obese: Range<Float>, severelyObese: Range<Float>) {

    print("Enter your height: (cm)")
    if let height = Float(readLine()!) {            //  height input

        if height >= 50 && height <= 280 {
            
            print("Enter your weight: (kg)")
            if let weight = Float(readLine()!) {            //  weight input
            
                if weight >= 20 && weight <= 300 {
                    
                    let heightM = height * 0.01            //  Changing height unit (cm -> m)
                    
                    let BMI = weight / (heightM * heightM)            //  BMI standard formula
                    
                    let roundedBMI = String(format: "%.1f", BMI)            //  Rounding BMI to 1 decimal point
                    
                    switch BMI {
                    case underweight:
                        print("Your BMI is \(roundedBMI), so you are underweight.")
                    case healthy:
                        print("Your BMI is \(roundedBMI), so you are healthy.")
                    case overweight:
                        print("Your BMI is \(roundedBMI), so you are overweight.")
                    case obese:
                        print("Your BMI is \(roundedBMI), so you are obese.")
                    case severelyObese:
                        print("Your BMI is \(roundedBMI), so you are severely obese.")
                    default:
                        print("Some error")
                    }
                } else {
                    print("* Enter number 20 - 300 *")
                }
            } else {
                print("* Incorrect weight *")
            }
        } else {
            print("* Enter number 50 - 280 *")
        }
    } else {
        print("* Incorrect height *")
    }
}

print("* Welcome to BMI Calculator *")
print()
print("Enter your gender: [male] / [female]")

let gender = readLine()            //  gender input

if gender == "male" {
    
    print("Enter your age:")
    if let age = Int(readLine()!) {            //  age input
        
        switch age {
        case 0..<18:
            print("* You must be over 18 *")
        case 18...24:
            bmi(underweight: 0..<20, healthy: 20..<25, overweight: 25..<31, obese: 31..<40, severelyObese: 40..<1300)
        case 25...34:
            bmi(underweight: 0..<21, healthy: 21..<26, overweight: 26..<32, obese: 32..<41, severelyObese: 41..<1300)
        case 35...44:
            bmi(underweight: 0..<22, healthy: 22..<27, overweight: 27..<33, obese: 33..<42, severelyObese: 42..<1300)
        case 45...54:
            bmi(underweight: 0..<23, healthy: 23..<28, overweight: 28..<34, obese: 34..<43, severelyObese: 43..<1300)
        case 55...65:
            bmi(underweight: 0..<24, healthy: 24..<29, overweight: 29..<35, obese: 35..<44, severelyObese: 44..<1300)
        case 65...99:
            bmi(underweight: 0..<25, healthy: 25..<30, overweight: 30..<36, obese: 36..<45, severelyObese: 45..<1300)
        default:
            print("* Enter number 0 - 99 *")
        }
    } else {
        print("* Enter numbers only *")
    }
    
} else if gender == "female" {
    
    print("Enter your age:")
    if let age = Int(readLine()!) {            //  age input
        
        switch age {
        case 0..<18:
            print("* You must be over 18 *")
        case 18...24:
            bmi(underweight: 0..<19, healthy: 19..<24, overweight: 24..<30, obese: 30..<39, severelyObese: 39..<1300)
        case 25...34:
            bmi(underweight: 0..<20, healthy: 20..<25, overweight: 25..<31, obese: 31..<40, severelyObese: 40..<1300)
        case 35...44:
            bmi(underweight: 0..<21, healthy: 21..<26, overweight: 26..<32, obese: 32..<41, severelyObese: 41..<1300)
        case 45...54:
            bmi(underweight: 0..<22, healthy: 22..<27, overweight: 27..<33, obese: 33..<42, severelyObese: 42..<1300)
        case 55...65:
            bmi(underweight: 0..<23, healthy: 23..<28, overweight: 28..<34, obese: 34..<43, severelyObese: 43..<1300)
        case 65...99:
            bmi(underweight: 0..<24, healthy: 24..<29, overweight: 29..<35, obese: 35..<44, severelyObese: 44..<1300)
        default:
            print("* Enter number 0 - 99 *")
        }
    } else {
        print("* Enter numbers only *")
    }
} else {
    print("* Enter 'male' or 'female' *")
}
