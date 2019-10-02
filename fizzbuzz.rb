def fizzbuzz(x)
  if x % 15 == 0
    print "Fizz Buzz"
    if x % 7 == 0
      puts " Git"
    else
      puts ""
    end

  elsif x % 3 == 0
    print "Fizz"
    if x % 7 == 0
      puts " Git"
    else
      puts ""
    end

  elsif x % 5 == 0
    print "Buzz"
    if x % 7 == 0
      puts " Git"
    else
      puts ""
    end

  else
    puts x
  end

end

for i in 1 .. 100 do
  fizzbuzz(i)
end
