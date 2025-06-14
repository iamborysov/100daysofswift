import UIKit
// Variable - Змінна


// String - Для того щоб написати слова
var str = "Hello, playground"
str = "Goodbye"

// Integer - Длля того щоб написати числа
var age = 38
var population = 8_000_000

// Multi-line Strings - Для створення тексту на різних рядках
// (повинні починатись та закінчуватись з трьох кавичок)
var str1 = """
Цей код
на різних
лініях
"""

var str2 = """
Цей код \
на різних \
лініях
"""

// Doubles and booleans
var pi = 3.141
///Цілі числа та дроби неможливо поєднати в коді, задля безпеки
///var myInt = 1
///var myDouble = 1.0
///var total = myInt + myDouble

var awesome = true

// String interpolation
var score = 82
var strI = "Ваш бал - \(score)"
var result = "Результати тесту: \(strI)"

// Це зроблено для динаміки, щоб не вручну вводити данні, а оновлювати їх від данних користувача
var city = "Kyiv"
var message = "Ласкаво просимо в \(city)!"




// Constants - Константа(буквально)
let pavlo = "zibrov"

// Type annotations

//Автоматичне призначення
let typeAn = "Hello, playground"

//Мануальне призачення
let album: String = "Reputation"
let year: Int = 2006
let height: Double = 2.35
let taylorRocks: Bool = true
