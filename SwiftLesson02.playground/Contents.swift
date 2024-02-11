/*
 1) С помощью функции "print" вывести все используемые диапазоны.
 2) Создать константы (Int) (Double) (Float) c разными числами отличными от 0.
 3) Создать константы
 3.1) Int - сумма всех трех
 3.2) Float - сумма всех трех
 3.3) Double - сумма всех трех
 4) Создать условие если сумма Int меньше суммы Doubl, то вывести "Double точнее"
 */

let output = """
             int8Min: \(Int8.min)
             int8Max: \(Int8.max)
             int16Min: \(Int16.min)
             int16Max: \(Int16.max)
             int32Min: \(Int32.min)
             int32Max: \(Int32.max)
             floatMin: \(Float.leastNormalMagnitude)
             floatMax: \(Float.greatestFiniteMagnitude)
             doubleMin: \(Double.leastNormalMagnitude)
             doubleMax: \(Double.greatestFiniteMagnitude)
             
             """
print(output);

let intValue : Int = 1;
let floatValue : Float = 2.6;
let doubleValue : Double = 3.1;

let intSum : Int = intValue + Int(floatValue) + Int(doubleValue)
print (intSum);
let floatSum : Float = Float(intValue) + floatValue + Float(doubleValue)
print (floatSum);
let doubleSum : Double = Double(intValue) + Double(floatValue) + doubleValue
print (doubleSum);

if (Double(intSum) < doubleSum) {
    print ("Double точнее");
} else {
    print ("ЧТО ТУТ?");
}
