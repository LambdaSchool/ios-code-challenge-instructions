import UIKit

var str = "Hello, playground"


func isPalindrome(word: String) -> Bool {
    let reverseWord = String(word.reversed())
    if(word != "" && word == reverseWord) {
        return true
    } else {
        return false
    }
}

print(isPalindrome(word: "tacocat"))
print(isPalindrome(word: "daily"))
