/*
 EX1
 - Задать переменные с данными
 - Вывести на экран в виде: "Переменная1: значение
                             Переменная2: значение
                             ...."
 */

var name = "Petr"
let surname : String
surname = "Petrov"
name = "Ivan"
let age = 100
/*
 error example: immutable value
 surname = "Ivanov"
 */

let output = """
             name: \(name)
             surname: \(surname)
             age: \(age)
             """
print(output)
