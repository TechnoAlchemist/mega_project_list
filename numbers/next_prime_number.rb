def is_prime?(num)
  (2..num).each do |divisor|
    return false if num % divisor  == 0
  end

  true
end

def primes(max)
  primes = []

  (2..max).each do |num|
    primes << nume if is_prime?(num)
  end
end

puts "enter a prime number: "
number = gets.chomp.to_i

primes(10)
puts is_prime?(number)