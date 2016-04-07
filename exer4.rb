
#4.Write a method that counts down to zero using recursion.


def number(start)
  if start <= 0
     puts start
  else
    puts start
    number(start - 1)

  end
end

puts number(10)