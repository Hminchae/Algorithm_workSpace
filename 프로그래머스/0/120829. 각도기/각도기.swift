import Foundation

enum Angle: Int {
    case acute = 1
    case right = 2
    case obtuse = 3
    case square = 4
}

func solution(_ angle:Int) -> Int {
    switch angle {
        case 1...89 :
        return Angle.acute.rawValue
        case 90 : 
        return Angle.right.rawValue
        case 91...179 :
        return Angle.obtuse.rawValue
        case 180 :
        return Angle.square.rawValue
        default : 
        return 0
    }
}