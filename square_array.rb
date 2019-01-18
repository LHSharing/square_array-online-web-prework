#=begin
def square_array(numbers)
new_numbers = []  
  #square them then add to new numbers array
  numbers.each {|n| new_numbers << n**2}
  new_numbers
end

