import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var array = num_list
    var a = array.count
    var result = 0
    if array[a-1] > array[a-2] {
        result = array[a-1] - array[a-2]
        array.append(result)
        return array
    }else {
        result = 2 * (array[a-1])
        array.append(result)
        return array
    }
}