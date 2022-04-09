var array = readLine()!.split{$0==" "}.map{Int(String($0))!}

for i in 0..<array.count {
    var min_index = i
    for j in i..<array.count {
        if array[min_index] > array[j] {
            min_index = j
        }
    }
    array.swapAt(i, min_index)
}

print(array)
