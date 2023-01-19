import UIKit

func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
    
    switch loveScore {
        
    case 81...100:
        print("te quiere mucho")
    case 41..<81:
        print("no vas mal")
    case ...40:
        print("te quiere poco")
    default:
        print("estaras solo")
    }
}
loveCalculator()
