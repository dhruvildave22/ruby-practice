def factorial(n)
  total = 1
  (1..n).each do |n|
    total = total*n   
  end
  total
end
puts "Enter in your number"
n = gets.to_i
result = factorial(n)
puts "factorial of given number #{n} is #{result}"