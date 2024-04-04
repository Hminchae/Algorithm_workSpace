import Foundation

var trees = [String: Int]()
var totalCount = 0

while let line = readLine() {
    totalCount += 1
    let tree = trees[line] ?? 0
    trees[line] = tree + 1
}

for tree in trees.sorted(by: {$0.key < $1.key}) {
    let percent = (Double(tree.value)/Double(totalCount)) * 100
    print("\(tree.key) \(String(format: "%.4f", percent))")
}