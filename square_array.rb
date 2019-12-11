numbers = [1, 2, 3, 4]

def square_array(numbers)
 new_numbers = []
 numbers.each { |numbers| new_numbers << new_numbers }
 return new_numbers
end