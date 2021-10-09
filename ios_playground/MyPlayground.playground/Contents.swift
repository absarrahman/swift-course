import UIKit

let arr = [6,7,8,9,10,11]

func add (n1: Int) -> Int {
    return n1+1
}
//arr.map(add)

arr.map({ (n1) in
    return n1+1
})
