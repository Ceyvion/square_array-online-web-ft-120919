numbers = [1, 2, 3, 4]

def square_array(numbers)
 new_numbers = []
 numbers.each { numbers ** 2 == new_numbers }
 return new_numbers
end