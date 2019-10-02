def fizzbuzz(x)
  if x % 15 == 0
    puts "Fizz Buzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts x
  end
end

for i in 1 .. 100 do
  fizzbuzz(i)
end
