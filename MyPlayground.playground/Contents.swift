import UIKit

print("swift condition\n\n\n\n")



// if  if else
func loveCalculator(){
    
    let loveScore = Int.random(in: 1...100)
    
    if loveScore > 80{
        print("You love each other like kany loves kany.")
        
    }else if loveScore > 40 {
        print("You go together lke Coke and Mentos")
    }else{
        print("You'll be forver alone")
    }
}

loveCalculator()

print("switch condition\n\n")

//switch

print(" a...b is Closed Range ")
print("a..<b is half open Range")
print("...a is one a\n\n")


func Switch_loveCalculater(){
    let loveScore = Int.random(in: 1...100)
    switch loveScore {
    case 81...100:
        print("You love each other like kany loves kany.")
    case 41..<81:
        print("You go together lke Coke and Mentos")
        
    case ...40:
        print("You'll be forver alone")
    default:
        print("Error lovescore is out of range")
    }
    
}
Switch_loveCalculater()
