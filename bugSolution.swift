let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

print(evenNumbers) //This will now print [2, 4] as expected.

//The issue was not in the filter function itself, rather in the way the array was initialized and the data type. 
//In the original code, the data types were not explicitly stated, which can sometimes lead to type inference problems causing the unexpected behavior. 
//Always explicitly declare the types of array elements for clarity and to avoid such subtle errors.