import UIKit

func palindrome(word: String) -> Bool {
    let letter = Array(word)
    for i in 0..<letter.count / 2 {
        if letter[i] != letter[letter.count - 1 - i] {
            return false
        }
    }
    return true
}

print(palindrome(word: "tacocat"))

print(palindrome(word: "jerry"))

    
    
    

