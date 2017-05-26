


@number_array = []

def gets_number
  puts "Ok type out a number"
  @number = gets.chomp
  number_characters = @number.length
  @number_array.unshift (number_characters)

  puts "Ok #{@number_array[0]}"
  next_number = @number_array[0]
  puts "#{next_number}"
  new_string = next_number.to_s
  puts new_string
end



  gets_number
