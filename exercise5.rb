puts "Enter a temperature in Fahrenheit:"
temp = gets.chomp

def temp_converter(input)
  fahrenheit = input.to_i
  celsius = (fahrenheit - 32) * 5/9

end
converted_temp = temp_converter(temp)
puts "The temperature in Celsius is #{converted_temp}."
