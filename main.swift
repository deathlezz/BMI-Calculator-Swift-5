//
//  BMI Calculator
//
//  Created by deathlezz on 08/05/2021.
//


import Foundation            //  Rounding numbers won't work without this

print("* Welcome to BMI Calculator *")

while true {
    print()
    print("Enter your gender: [male] / [female]")
    
    let gender = readLine()            //  Gender input
    
    if gender == "male" {
        print()
        print("Enter your age: ")
        
        if let age = Int(readLine()!) {          //  Age input
        
            if age > 0 && age < 18 {
                print()
                print("* You must be over 18 *")
                
            }
            
            else if age >= 18 && age <= 24 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {           //  Height input (cm)
                
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {          //  Weight input (kg)
                        
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01            //  Changing height unit (m -> cm)
                                
                                let BMI = weight / (heightM * heightM)            //  BMI standard formula
                                
                                let roundedBMI = String(format: "%.1f", BMI)            //  Rounding BMI to 1 decimal point
                                
                                if BMI < 20 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 20 && BMI <= 25 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 25 && BMI < 31 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 31 && BMI <= 40 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 40 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                            
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                        
                } else {
                    print()
                    print("* Enter numbers only *")
                        
                }
                    
            }
            
            else if age >= 25 && age <= 34 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {           //  Height input (cm)
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {          //  Weight input (kg)
                                
                                let heightM = height * 0.01            //  Changing height unit (m -> cm)
                                
                                let BMI = weight / (heightM * heightM)            //  BMI standard formula
                                
                                let roundedBMI = String(format: "%.1f", BMI)            //  Rounding BMI to 1 decimal point
                                
                                if BMI < 21 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 21 && BMI <= 26 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 26 && BMI < 32 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 32 && BMI <= 41 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 41 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 35 && age <= 44 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 22 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 22 && BMI <= 27 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 27 && BMI < 33 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 33 && BMI <= 42 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 42 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 45 && age <= 54 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 23 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 23 && BMI <= 28 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 28 && BMI < 34 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 34 && BMI <= 43 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 43 {
                                    print()
                                    print("Your BMI is \(roundedBMI),so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 55 && age <= 65 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 24 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 24 && BMI <= 29 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 29 && BMI < 35 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 35 && BMI <= 44 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 44 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age > 65 && age < 100 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 25 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 25 && BMI <= 30 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 30 && BMI < 36 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 36 && BMI <= 45 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 45 {
                                    print()
                                    print("Your BMI is \(roundedBMI). so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else {
                print()
                print("* Enter number 18 - 99 *")
                
            }
                
        } else {
            print()
            print("* Enter numbers only *")
                
        }
            
    }
    
    else if gender == "female" {
        print()
        print("Enter your age:")
        
        if let age = Int(readLine()!) {          //  Age input
            
            if age > 0 && age < 18 {
                print()
                print("* You must be over 18 *")
                
            }
            
            else if age >= 18 && age <= 24 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {           //  Height input (cm)
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {          //  Weight input (kg)
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01            //  Changing height unit (m -> cm)
                                
                                let BMI = weight / (heightM * heightM)            //  BMI standard formula
                                
                                let roundedBMI = String(format: "%.1f", BMI)            //  Rounding BMI to 1 decimal point
                                
                                if BMI < 19 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 19 && BMI <= 24 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 24 && BMI < 30 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 30 && BMI <= 39 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 39 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 25 && age <= 34 {
                print()
                print("Enter you height: (cm)")
            
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 20 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 20 && BMI <= 25 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 25 && BMI < 31 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 31 && BMI <= 40 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 40 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 35 && age <= 44 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 21 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 21 && BMI <= 26 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 26 && BMI < 32 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 32 && BMI <= 41 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 41 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 45 && age <= 54 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 22 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 22 && BMI <= 27 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 27 && BMI < 33 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 33 && BMI <= 42 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 42 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age >= 55 && age <= 65 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 23 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 23 && BMI <= 28 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 28 && BMI < 34 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 34 && BMI <= 43 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 43 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else if age > 65 && age < 100 {
                print()
                print("Enter your height: (cm)")
                
                if let height = Float(readLine()!) {
                    
                    if height >= 50 && height <= 280 {
                        print()
                        print("Enter your weight: (kg)")
                        
                        if let weight = Float(readLine()!) {
                            
                            if weight >= 20 && weight <= 300 {
                                
                                let heightM = height * 0.01
                                
                                let BMI = weight / (heightM * heightM)
                                
                                let roundedBMI = String(format: "%.1f", BMI)
                                
                                if BMI < 24 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are underweight.")
                                    
                                } else if BMI >= 24 && BMI <= 29 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are healthy.")
                                    
                                } else if BMI > 29 && BMI < 35 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are overweight.")
                                    
                                } else if BMI >= 35 && BMI <= 44 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are obese.")
                                    
                                } else if BMI > 44 {
                                    print()
                                    print("Your BMI is \(roundedBMI), so you are severely obese.")
                                    
                                }
                                
                            } else {
                                print()
                                print("* Enter number 20 - 300 *")
                                
                            }
                            
                        } else {
                            print()
                            print("* Enter numbers only *")
                            
                        }
                        
                    } else {
                        print()
                        print("* Enter number 50 - 280 *")
                        
                    }
                    
                } else {
                    print()
                    print("* Enter numbers only *")
                    
                }
                
            }
            
            else {
                print()
                print("* Enter number 18 - 99 *")
                
            }
            
        } else {
            print()
            print("* Enter numbers only *")
            
        }
        
    }
    
    else {
        print()
        print("* Enter 'male' or 'female' *")
            
    }

}
