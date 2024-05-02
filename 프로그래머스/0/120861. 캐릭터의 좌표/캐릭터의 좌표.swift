import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
  var result = [0, 0]
    
    let xSize = board[0] / 2
    let ySize = board[1] / 2
    
    for direction in keyinput {
        switch direction {
        case "left":
            result[0] -= 1
        case "right":
            result[0] += 1
        case "down":
            result[1] -= 1
        case "up":
            result[1] += 1
        default:
            break
        }
        
        result[0] = max(-xSize, min(xSize, result[0]))
        result[1] = max(-ySize, min(ySize, result[1]))
    }
    
    return result
}