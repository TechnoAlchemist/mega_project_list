require "prime"

def prime_factor(number)
  Prime.prime_division(number).flat_map{|factor, power| [factor] * power }
end

puts "Enter  a number for prime factorization: "
number = gets.chomp.to_i
puts prime_factor(number)