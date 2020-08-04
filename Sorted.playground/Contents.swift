import UIKit

let dictionary = [
    "a": "A",
    "b": "B",
    "c": "C",
    "d": "D",
    "e": "E",
]

let sortedOne = dictionary.sorted { (first, second) -> Bool in
    return first.value > second.value
}

let sortedTwo = dictionary.sorted {
    return $0.value > $1.value
}

print(sortedOne)
print(sortedTwo)

// Shortened/modified sortedTwo example
/*
 let sortedTwo = dictionary.sorted {
     return $0.1 > $1.1
 }
 */
