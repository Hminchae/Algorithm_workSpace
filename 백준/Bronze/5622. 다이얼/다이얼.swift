let poo = Array(readLine()!)
var number = 0
for i in 0..<poo.count{
    if poo[i] == "A" || poo[i] == "B" || poo[i] == "C"{
        number += 3 //전화변호로 받느냐 아니면 초로 받느냐
    }else if poo[i] == "D" || poo[i] == "E" || poo[i] == "F"{
        number += 4
    }else if poo[i] == "G" || poo[i] == "H" || poo[i] == "I"{
        number += 5
    }else if poo[i] == "J" || poo[i] == "K" || poo[i] == "L"{
        number += 6
    }else if poo[i] == "M" || poo[i] == "N" || poo[i] == "O"{
        number += 7
    }else if poo[i] == "P" || poo[i] == "Q" || poo[i] == "R" || poo[i] == "S"{
        number += 8
    }else if poo[i] == "T" || poo[i] == "U" || poo[i] == "V"{
        number += 9
    }else if poo[i] == "W" || poo[i] == "X" || poo[i] == "Y" || poo[i] == "Z"{
        number += 10
    }
}
print(number)