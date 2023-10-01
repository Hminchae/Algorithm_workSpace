var brr: [Double] = []
var crr: [Double] = []

for _ in 1...20{
    let arr = readLine()!.split(separator: " ").map { String($0) }
    if arr[1] == "1.0" {
        brr.append(1)
    }else if arr[1] == "2.0" {
        brr.append(2)
    }else if arr[1] == "3.0" {
        brr.append(3)
    }else if arr[1] == "4.0" {
        brr.append(4)
    }
    if arr[2] == "A+" {
        crr.append(4.5)
    }else if arr[2] == "A0" {
        crr.append(4.0)
    }else if arr[2] == "B+" {
        crr.append(3.5)
    }else if arr[2] == "B0" {
        crr.append(3.0)
    }else if arr[2] == "C+" {
        crr.append(2.5)
    }else if arr[2] == "C0" {
        crr.append(2.0)
    }else if arr[2] == "D+" {
        crr.append(1.5)
    }else if arr[2] == "D0" {
        crr.append(1.0)
    }else if arr[2] == "F" {
        crr.append(0.0)
    }else if arr[2] == "P" {
        crr.append(7.0)
    }
}

var sum: Double = 0
var dum: Double = 0

for i in 0..<20{
    if crr[i] != 7.0{
        dum += brr[i]
        sum += brr[i] * crr[i]
    }else {
        continue
    }
}

if dum == 0.0{
    print(Double(0))
}else{
    print(sum/dum)
}