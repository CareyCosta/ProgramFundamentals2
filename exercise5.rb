puts "What is the temperature in fahrenheit?"
answer = gets.chomp.to_i

def tempconvert(answer)
  (answer - 32) * 0.5555
end

c = tempconvert(answer)

puts "The temperature in celsius is #{c}"
