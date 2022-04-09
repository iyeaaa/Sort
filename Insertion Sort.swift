var array = readLine()!.split{$0==" "}.map{Int(String($0))!}

for i in 1..<array.count {
    for j in stride(from: i, to: 0, by: -1) {
        if array[j] < array[j-1] {
            array.swapAt(j, j-1)
        } else {
            break
        }
    }
}

print(array)
