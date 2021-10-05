import UIKit

//var aNumber = Int(readLine()!)!

func dayOfTheWeek(day : Int){
    
    switch day {
    case 1:
        print("Momday")
    case 2:
        print("Tuseday")
    case 3:
        print("wednesday")
    case 4 :
        print("Thursday")
    case 5:
        print("Friday")
    case 6:
        print("Saturday")
    case 7:
        print("Sunday")
    default:
        print("Error day  is outof range")
    }
}


dayOfTheWeek(day:6)
