//
//  DataManager.swift
//  ContactList
//
//  Created by Alexey on 13.03.2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Alexey", "Anna", "Alexander", "Pitter", "Steven",
        "Nikita", "John", "Paul", "Jonny", "Mick"
    ]
    
    let surnames = [
        "Jobs", "Ive", "McCartney", "Stanley", "Mars",
        "Guskov", "Radomskiy", "Lavrova", "Parker", "Adler"
    ]
    
    let emails = [
        "one@gmail.com", "two@gmail.com", "three@gmail.com", "four@gmail.com",
        "five@gmail.com", "six@gmail.com", "seven@gmail.com", "eight@gmail.com",
        "nine@gmail.com", "ten@gmail.com"
    ]
    
    let phones = [
        "0000000000", "1111111111", "2222222222", "3333333333", "4444444444",
        "5555555555", "6666666666", "7777777777", "8888888888", "9999999999"
    ]
    
    private init() {}
    
}
