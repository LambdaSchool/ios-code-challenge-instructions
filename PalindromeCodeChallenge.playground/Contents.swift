import UIKit

var str = "Hello, playground"


func canBePalindrome(word: String) -> Bool {
    let reverseWord = String(word.reversed())
    if(word != "" && word == reverseWord) {
        return true
    } else {
        return false
    }
}

print(canBePalindrome(word: "tacocat"))
print(canBePalindrome(word: "daily"))
