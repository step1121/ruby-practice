def a (b)
  if b % 3 == 0 
    "Fizz"
  elsif b % 5 == 0
    "Buzz" 
  elsif b % 3 == 0 && b % 5 == 0
    "FizzBuzz"
  else 
    "#{b}"
  end
end


puts "数字を入力してください。"
c = gets.to_i

puts "結果は..."
puts a (c)