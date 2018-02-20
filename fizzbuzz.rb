def fizzbuzz
end

def fizzbuzz(int)
  if int % 3 == 0 #if the number int is divisible by 3
    "Fizz" #
  elsif int % 5 == 0
    "buzz"
  elsif int % 3 == 0 && int % 5 == 0
    "fizzbuzz"
  elsif int % 3 != 0 || % 5 !=0
    "nil"
  end
