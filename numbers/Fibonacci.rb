def fibonacci_recursion(number)
  if number == 1 || number == 2
    1
  else
    fibonacci_recursion(number - 1) + fibonacci_recursion(number - 2) 
  end
end

puts "Enter a number for the Fibonnaci sequence to print: "
number = gets.chomp.to_i
puts fibonacci_recursion(number)


