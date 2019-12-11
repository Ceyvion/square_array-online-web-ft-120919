numbers = [1, 2, 3, 4]

def square_array(numbers)
 new_numbers = []
 numbers.each { |numbers| new_numbers << numbers ** 2 }
end