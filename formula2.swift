//
//  BMI Calculator (formula 2)
//
//  Created by deathlezz on 17/08/2021.
//

import Foundation

func bmi(underweight: Range<Float>, healthy: Range<Float>, overweight: Range<Float>, obese: Range<Float>, severelyObese: Range<Float>) {

    print("Enter your height: (cm)")
    if let height = Float(readLine()!) {

        if height >= 50 && height <= 280 {
            
            print("Enter your weight: (kg)")
            if let weight = Float(readLine()!) {
            
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

bmi(underweight: 0..<20, healthy: 20..<26, overweight: 26..<31, obese: 31..<41, severelyObese: 41..<1300)
