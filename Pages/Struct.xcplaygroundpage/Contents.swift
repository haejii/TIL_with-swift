//: [Previous](@previous)
import UIKit

struct User{
    var nickname:String
    var age: Int
    
    func information(){
        print("\(nickname) \(age)")
    }
}

// 구조체 사용하기 위해 인스턴스 생성

var user = User(nickname: "haeji", age: 24)

user.nickname
user.nickname = "albert"
user.nickname

user.information()
//: [Next](@next)
