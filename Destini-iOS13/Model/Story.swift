
import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice2: String
    let choice1Destination: Int
    let choice2Destination: Int
    
    init(title t : String, choice1 c1: String, choice1Destination cd1: Int,  choice2 c2: String, choice2Destination cd2: Int){
        title = t
        choice1 = c1
        choice2 = c2
        choice1Destination = cd1
        choice2Destination = cd2
    }
}
